import '../controller/daftar_pinjaman_controller.dart';
import 'package:get/get.dart';

class DaftarPinjamanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DaftarPinjamanController());
  }
}
