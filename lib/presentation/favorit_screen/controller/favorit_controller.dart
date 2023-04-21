import 'package:library/core/app_export.dart';
import 'package:library/presentation/favorit_screen/models/favorit_model.dart';

class FavoritController extends GetxController {
  Rx<FavoritModel> favoritModelObj = FavoritModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
