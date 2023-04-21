import '../controller/notifikasi_controller.dart';
import 'package:get/get.dart';

class NotifikasiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotifikasiController());
  }
}
