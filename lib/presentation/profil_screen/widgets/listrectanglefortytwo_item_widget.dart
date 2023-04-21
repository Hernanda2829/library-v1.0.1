import '../controller/profil_controller.dart';
import '../models/listrectanglefortytwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

// ignore: must_be_immutable
class ListrectanglefortytwoItemWidget extends StatelessWidget {
  ListrectanglefortytwoItemWidget(this.listrectanglefortytwoItemModelObj);

  ListrectanglefortytwoItemModel listrectanglefortytwoItemModelObj;

  var controller = Get.find<ProfilController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 6,
        top: 8,
        right: 6,
        bottom: 8,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle42,
            height: getVerticalSize(
              24.00,
            ),
            width: getHorizontalSize(
              22.00,
            ),
            margin: getMargin(
              left: 9,
              top: 4,
              bottom: 3,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 30,
              top: 7,
              bottom: 1,
            ),
            child: Text(
              "msg_syarat_dan_ketentuan".tr,
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
            margin: getMargin(
              top: 2,
            ),
          ),
        ],
      ),
    );
  }
}
