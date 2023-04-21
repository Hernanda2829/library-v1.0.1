import '../controller/riwayat_pinjaman_controller.dart';
import 'package:get/get.dart';

class RiwayatPinjamanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RiwayatPinjamanController());
  }
}
