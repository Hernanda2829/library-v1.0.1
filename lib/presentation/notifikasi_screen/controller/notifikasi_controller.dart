import 'package:library/core/app_export.dart';
import 'package:library/presentation/notifikasi_screen/models/notifikasi_model.dart';

class NotifikasiController extends GetxController {
  Rx<NotifikasiModel> notifikasiModelObj = NotifikasiModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
