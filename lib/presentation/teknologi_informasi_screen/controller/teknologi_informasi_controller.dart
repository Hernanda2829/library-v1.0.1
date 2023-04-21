import 'package:library/core/app_export.dart';
import 'package:library/presentation/teknologi_informasi_screen/models/teknologi_informasi_model.dart';

class TeknologiInformasiController extends GetxController {
  Rx<TeknologiInformasiModel> teknologiInformasiModelObj =
      TeknologiInformasiModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
