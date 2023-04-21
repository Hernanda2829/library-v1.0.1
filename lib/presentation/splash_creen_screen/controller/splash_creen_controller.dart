import 'package:library/core/app_export.dart';
import 'package:library/presentation/splash_creen_screen/models/splash_creen_model.dart';

class SplashCreenController extends GetxController {
  Rx<SplashCreenModel> splashCreenModelObj = SplashCreenModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.loginScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
