import 'package:library/core/app_export.dart';
import 'package:library/presentation/profil_screen/models/profil_model.dart';

class ProfilController extends GetxController {
  Rx<ProfilModel> profilModelObj = ProfilModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
