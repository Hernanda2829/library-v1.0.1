import 'package:library/core/app_export.dart';
import 'package:library/presentation/daftar_pinjaman_screen/models/daftar_pinjaman_model.dart';
import 'package:flutter/material.dart';

class DaftarPinjamanController extends GetxController {
  TextEditingController groupFiftyOneController = TextEditingController();

  Rx<DaftarPinjamanModel> daftarPinjamanModelObj = DaftarPinjamanModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftyOneController.dispose();
  }
}
