import 'package:library/core/app_export.dart';
import 'package:library/presentation/riwayat_pinjaman_screen/models/riwayat_pinjaman_model.dart';
import 'package:flutter/material.dart';

class RiwayatPinjamanController extends GetxController {
  TextEditingController groupSixtySevenController = TextEditingController();

  Rx<RiwayatPinjamanModel> riwayatPinjamanModelObj = RiwayatPinjamanModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSixtySevenController.dispose();
  }
}
