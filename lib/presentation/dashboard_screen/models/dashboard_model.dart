import 'package:get/get.dart';
import 'scrollkategori_item_model.dart';
import 'listrectanglesixteen_item_model.dart';

class DashboardModel {
  RxList<ScrollkategoriItemModel> scrollkategoriItemList =
      RxList.filled(1, ScrollkategoriItemModel());

  RxList<ListrectanglesixteenItemModel> listrectanglesixteenItemList =
      RxList.filled(1, ListrectanglesixteenItemModel());
}
