import '../controller/profil_controller.dart';
import '../models/listrectangleforty_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

// ignore: must_be_immutable
class ListrectanglefortyItemWidget extends StatelessWidget {
  ListrectanglefortyItemWidget(this.listrectanglefortyItemModelObj);

  ListrectanglefortyItemModel listrectanglefortyItemModelObj;

  var controller = Get.find<ProfilController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 6,
        top: 9,
        right: 6,
        bottom: 9,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle4024x22,
            height: getVerticalSize(
              24.00,
            ),
            width: getHorizontalSize(
              22.00,
            ),
            margin: getMargin(
              left: 13,
              top: 3,
              bottom: 2,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 27,
              top: 3,
              bottom: 3,
            ),
            child: Text(
              "lbl_edit_profil".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterRegular18Black9001.copyWith(
                height: getVerticalSize(
                  1.00,
                ),
              ),
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle46,
            height: getVerticalSize(
              29.00,
            ),
            width: getHorizontalSize(
              26.00,
            ),
          ),
        ],
      ),
    );
  }
}
