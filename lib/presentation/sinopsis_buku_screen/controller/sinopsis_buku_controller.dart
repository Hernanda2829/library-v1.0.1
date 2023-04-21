import 'package:library/core/app_export.dart';
import 'package:library/presentation/sinopsis_buku_screen/models/sinopsis_buku_model.dart';

class SinopsisBukuController extends GetxController {
  Rx<SinopsisBukuModel> sinopsisBukuModelObj = SinopsisBukuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
