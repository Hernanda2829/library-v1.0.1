import '../controller/teknologi_informasi_controller.dart';
import 'package:get/get.dart';

class TeknologiInformasiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TeknologiInformasiController());
  }
}
