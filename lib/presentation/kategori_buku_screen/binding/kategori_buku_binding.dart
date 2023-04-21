import '../controller/kategori_buku_controller.dart';
import 'package:get/get.dart';

class KategoriBukuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KategoriBukuController());
  }
}
