import 'package:get/get.dart';
import 'listrectangleforty_item_model.dart';
import 'listrectanglefortytwo_item_model.dart';

class ProfilModel {
  RxList<ListrectanglefortyItemModel> listrectanglefortyItemList =
      RxList.filled(2, ListrectanglefortyItemModel());

  RxList<ListrectanglefortytwoItemModel> listrectanglefortytwoItemList =
      RxList.filled(2, ListrectanglefortytwoItemModel());
}
