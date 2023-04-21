import 'package:library/core/app_export.dart';
import 'package:library/presentation/berita_screen/models/berita_model.dart';

class BeritaController extends GetxController {
  Rx<BeritaModel> beritaModelObj = BeritaModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
