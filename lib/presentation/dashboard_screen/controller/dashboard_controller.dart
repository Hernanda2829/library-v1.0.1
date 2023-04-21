import 'package:library/core/app_export.dart';
import 'package:library/presentation/dashboard_screen/models/dashboard_model.dart';

class DashboardController extends GetxController {
  Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

  @override
  @override
  void onClose() {
    super.onClose();
  }
}
