import '../controller/kategori_buku_controller.dart';
import '../models/kategori_buku_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

// ignore: must_be_immutable
class KategoriBukuItemWidget extends StatelessWidget {
  KategoriBukuItemWidget(this.kategoriBukuItemModelObj);

  KategoriBukuItemModel kategoriBukuItemModelObj;

  var controller = Get.find<KategoriBukuController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: getHorizontalSize(
            89.00,
          ),
          padding: getPadding(
            left: 23,
            top: 30,
            right: 23,
            bottom: 30,
          ),
          decoration: AppDecoration.txtFillGreenA700.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder44,
          ),
          child: Text(
            "lbl_agama2".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.txtInterRegular12.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            89.00,
          ),
          padding: getPadding(
            left: 23,
            top: 30,
            right: 23,
            bottom: 30,
          ),
          decoration: AppDecoration.txtFillRedA700.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder44,
          ),
          child: Text(
            "lbl_bahasa".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.txtInterRegular12.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            89.00,
          ),
          padding: getPadding(
            left: 27,
            top: 30,
            right: 27,
            bottom: 30,
          ),
          decoration: AppDecoration.txtFillYellow500.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder44,
          ),
          child: Text(
            "lbl_bisnis".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.txtInterRegular12.copyWith(
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
