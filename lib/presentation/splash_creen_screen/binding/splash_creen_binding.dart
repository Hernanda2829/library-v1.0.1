import '../controller/splash_creen_controller.dart';
import 'package:get/get.dart';

class SplashCreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashCreenController());
  }
}
