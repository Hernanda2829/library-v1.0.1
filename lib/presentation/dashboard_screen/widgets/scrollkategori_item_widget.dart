import '../controller/dashboard_controller.dart';
import '../models/scrollkategori_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

// ignore: must_be_immutable
class ScrollkategoriItemWidget extends StatelessWidget {
  ScrollkategoriItemWidget(this.scrollkategoriItemModelObj);

  ScrollkategoriItemModel scrollkategoriItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          alignment: Alignment.centerRight,
          width: getHorizontalSize(89),
          margin: getMargin(
            right: 9,
          ),
          padding: getPadding(
            left: 0,
            top: 29,
            right: 33,
            bottom: 29,
          ),
          decoration: AppDecoration.txtFillGreenA700.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder36,
          ),
          child: Text(
            "lbl_agama".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.txtInterRegular10.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Container(
          alignment: Alignment.centerRight,
          width: getHorizontalSize(89),
          margin: getMargin(
            right: 9,
          ),
          padding: getPadding(
            left: 0,
            top: 29,
            right: 33,
            bottom: 29,
          ),
          decoration: AppDecoration.txtFillRedA700.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder36,
          ),
          child: Text(
            "Bahasa".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.txtInterRegular10.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Container(
          alignment: Alignment.centerRight,
          width: getHorizontalSize(89),
          margin: getMargin(
            right: 9,
          ),
          padding: getPadding(
            left: 0,
            top: 29,
            right: 35,
            bottom: 29,
          ),
          decoration: AppDecoration.txtFillYellow500.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder36,
          ),
          child: Text(
            "Bisnis".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.txtInterRegular10.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Container(
          alignment: Alignment.centerRight,
          width: getHorizontalSize(89),
          margin: getMargin(
            right: 9,
          ),
          padding: getPadding(
            left: 0,
            top: 29,
            right: 29,
            bottom: 29,
          ),
          decoration: AppDecoration.txtFillIndigoA100.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder36,
          ),
          child: Text(
            "Pertanian".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.txtInterRegular10.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Container(
          alignment: Alignment.centerRight,
          width: getHorizontalSize(89),
          margin: getMargin(
            right: 9,
          ),
          padding: getPadding(
            left: 0,
            top: 29,
            right: 29,
            bottom: 29,
          ),
          decoration: AppDecoration.txtFillRed300.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder36,
          ),
          child: Text(
            "Psikologi".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.txtInterRegular10.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Container(
          alignment: Alignment.centerRight,
          width: getHorizontalSize(89),
          margin: getMargin(
            right: 9,
          ),
          padding: getPadding(
            left: 0,
            top: 29,
            right: 29,
            bottom: 29,
          ),
          decoration: AppDecoration.txtFillGreenA200.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder36,
          ),
          child: Text(
            "Sejarah".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.txtInterRegular10.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
