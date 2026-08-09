import 'package:chameleonultragui/gui/component/error_page.dart';
import 'package:chameleonultragui/helpers/definitions.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:chameleonultragui/main.dart';

class SlotChanger extends StatefulWidget {
  const SlotChanger({super.key});

  @override
  SlotChangerState createState() => SlotChangerState();
}

class SlotChangerState extends State<SlotChanger> {
  var selectedSlot = 1;

  @override
  void initState() {
    super.initState();
  }

  Future<List<Icon>> getFutureData() async {
    var appState = context.read<ChameleonGUIState>();
    List<SlotTypes> usedSlots;

    try {
      usedSlots = await appState.communicator!.getSlotTagTypes();
    } catch (_) {
      usedSlots = [];
    }

    return await getSlotIcons(usedSlots);
  }

  Future<List<Icon>> getSlotIcons(List<SlotTypes> usedSlots) async {
    var appState = context.read<ChameleonGUIState>();
    List<Icon> icons = [];

    try {
      selectedSlot = await appState.communicator!.getActiveSlot() + 1;
    } catch (_) {
      selectedSlot = 1;
    }

    if (usedSlots.isEmpty) {
      return [const Icon(Icons.warning)];
    }

    _slotCount = usedSlots.length;

    for (int i = 0; i < usedSlots.length && i < 16; i++) {
      if (i == selectedSlot - 1) {
        icons.add(const Icon(
          Icons.circle_outlined,
          color: Colors.red,
        ));
      } else if (usedSlots[i].notMatch()) {
        icons.add(const Icon(Icons.circle));
      } else {
        icons.add(const Icon(Icons.circle_outlined));
      }
    }
    // Pad to 16 so the two-row display never indexes out of range
    // (official 8-slot firmware yields fewer icons).
    while (icons.length < 16) {
      icons.add(const Icon(Icons.circle_outlined));
    }
    return icons;
  }

  int _slotCount = 16;

  List<Icon> presold = [
    const Icon(Icons.circle_outlined),
    const Icon(Icons.circle_outlined),
    const Icon(Icons.circle_outlined),
    const Icon(Icons.circle_outlined),
    const Icon(Icons.circle_outlined),
    const Icon(Icons.circle_outlined),
    const Icon(Icons.circle_outlined),
    const Icon(Icons.circle_outlined),
  ];

  @override
  Widget build(BuildContext context) {
    var appState = context.read<ChameleonGUIState>();

    return FutureBuilder(
        future: getFutureData(),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            final shown = presold.length >= _slotCount ? _slotCount : presold.length;
            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () async {},
                  icon: const Icon(Icons.arrow_back),
                ),
                shown <= 8
                    ? Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: presold.sublist(0, shown),
                      )
                    : Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: presold.sublist(0, 8),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: presold.sublist(8, 16),
                          ),
                        ],
                      ),
                IconButton(
                  onPressed: () async {},
                  icon: const Icon(Icons.arrow_forward),
                ),
              ],
            );
          } else if (snapshot.hasError) {
            appState.connector!.performDisconnect();
            return ErrorPage(errorMessage: snapshot.error.toString());
          } else {
            final slotIcons = snapshot.data;
            presold = slotIcons;

            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () async {
                    if (selectedSlot > 1) {
                      await appState.communicator!
                          .activateSlot(selectedSlot - 2);
                      setState(() {});
                      appState.changesMade();
                    }
                  },
                  icon: const Icon(Icons.arrow_back),
                ),
                _slotCount <= 8
                    ? Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: slotIcons.sublist(0, _slotCount),
                      )
                    : Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: slotIcons.sublist(0, 8),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: slotIcons.sublist(8, 16),
                          ),
                        ],
                      ),
                IconButton(
                  onPressed: () async {
                    if (selectedSlot < 16) {
                      await appState.communicator!.activateSlot(selectedSlot);
                      setState(() {});
                      appState.changesMade();
                    }
                  },
                  icon: const Icon(Icons.arrow_forward),
                ),
              ],
            );
          }
        });
  }
}
