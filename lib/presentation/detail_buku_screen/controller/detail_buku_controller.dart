import 'package:library/core/app_export.dart';
import 'package:library/presentation/detail_buku_screen/models/detail_buku_model.dart';

class DetailBukuController extends GetxController {
  Rx<DetailBukuModel> detailBukuModelObj = DetailBukuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
