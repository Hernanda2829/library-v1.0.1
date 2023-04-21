import '../controller/detail_buku_controller.dart';
import 'package:get/get.dart';

class DetailBukuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailBukuController());
  }
}
