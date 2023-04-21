import '../controller/teknologi_informasi_controller.dart';
import '../models/gridrectanglesixteen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

// ignore: must_be_immutable
class GridrectanglesixteenItemWidget extends StatelessWidget {
  GridrectanglesixteenItemWidget(this.gridrectanglesixteenItemModelObj);

  GridrectanglesixteenItemModel gridrectanglesixteenItemModelObj;

  var controller = Get.find<TeknologiInformasiController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 7,
        top: 6,
        right: 7,
        bottom: 6,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle16197x141,
            height: getVerticalSize(
              197.00,
            ),
            width: getHorizontalSize(
              141.00,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 12,
            ),
            child: Text(
              "msg_pengantar_sistem".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterSemiBold10.copyWith(
                height: getVerticalSize(
                  1.00,
                ),
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              140.00,
            ),
            margin: getMargin(
              bottom: 1,
            ),
            child: Text(
              "msg_george_m_marakas".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterRegular10Gray700.copyWith(
                height: getVerticalSize(
                  1.00,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
