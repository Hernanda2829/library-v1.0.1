import 'package:library/core/app_export.dart';
import 'package:library/presentation/kategori_buku_screen/models/kategori_buku_model.dart';

class KategoriBukuController extends GetxController {
  Rx<KategoriBukuModel> kategoriBukuModelObj = KategoriBukuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
