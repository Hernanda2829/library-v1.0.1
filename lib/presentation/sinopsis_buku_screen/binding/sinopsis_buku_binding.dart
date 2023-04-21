import '../controller/sinopsis_buku_controller.dart';
import 'package:get/get.dart';

class SinopsisBukuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SinopsisBukuController());
  }
}
