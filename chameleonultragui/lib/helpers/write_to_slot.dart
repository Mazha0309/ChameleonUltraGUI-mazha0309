import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:chameleonultragui/helpers/definitions.dart';
import 'package:chameleonultragui/helpers/general.dart';
import 'package:chameleonultragui/helpers/mifare_classic/general.dart';
import 'package:chameleonultragui/helpers/mifare_ultralight/general.dart';
import 'package:chameleonultragui/main.dart';
import 'package:chameleonultragui/sharedprefsprovider.dart';

/// 把卡包里的一张卡写入设备的指定槽位（复用槽位编辑的写入序列）。
Future<void> writeCardToSlot(
  BuildContext context,
  CardSave card,
  int slot,
) async {
  final appState = Provider.of<ChameleonGUIState>(context, listen: false);
  final communicator = appState.communicator!;

  await communicator.activateSlot(slot);
  await communicator.setSlotType(slot, card.tag);
  await communicator.setDefaultDataToSlot(slot, card.tag);

  if (isEM410X(card.tag)) {
    await communicator.setEM410XEmulatorID(hexToBytes(card.uid));
  } else if (card.tag == TagType.hidProx) {
    await communicator.setHIDProxEmulatorID(hexToBytes(card.uid));
  } else if (card.tag == TagType.viking) {
    await communicator.setVikingEmulatorID(hexToBytes(card.uid));
  } else if (card.tag == TagType.pac) {
    await communicator.setPacEmulatorID(hexToBytes(card.uid));
  } else if (card.tag == TagType.ioProx) {
    await communicator.setIoProxEmulatorID(hexToBytes(card.uid));
  } else if (card.tag == TagType.idteck) {
    await communicator.setIdteckEmulatorID(hexToBytes(card.uid));
  } else if (card.tag == TagType.jablotron) {
    await communicator.setJablotronEmulatorID(hexToBytes(card.uid));
  } else if (isMifareClassic(card.tag) || isMifareUltralight(card.tag)) {
    final cardData = CardData(
      uid: hexToBytes(card.uid),
      atqa: card.atqa,
      sak: card.sak,
      ats: card.ats,
    );
    await communicator.setMf1AntiCollision(cardData);

    if (isMifareClassic(card.tag) && card.data.isNotEmpty) {
      // M1: write all data blocks in one shot.
      final dump =
          Uint8List.fromList([for (final block in card.data) ...block]);
      if (dump.isNotEmpty) {
        await communicator.setMf1BlockData(1, dump);
      }
    } else if (isMifareUltralight(card.tag) && card.data.isNotEmpty) {
      // Ultralight: page data + version/signature/counters.
      await communicator.setMf1BlockData(2, card.data[0]);
      if (card.extraData.ultralightVersion.isNotEmpty) {
        await communicator
            .mf0EmulatorSetVersionData(card.extraData.ultralightVersion);
      }
      if (card.extraData.ultralightSignature.isNotEmpty) {
        await communicator
            .mf0EmulatorSetSignatureData(card.extraData.ultralightSignature);
      }
      for (int i = 0; i < card.extraData.ultralightCounters.length; i++) {
        await communicator.mf0EmulatorSetCounterData(
            i, card.extraData.ultralightCounters[i], true);
      }
    }
  }

  await communicator.setSlotTagName(slot, card.name, chameleonTagToFrequency(card.tag));
  await communicator.saveSlotData();
}
