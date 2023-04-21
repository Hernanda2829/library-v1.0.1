import '../controller/dashboard_controller.dart';
import '../models/listrectanglesixteen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

// ignore: must_be_immutable
class ListrectanglesixteenItemWidget extends StatelessWidget {
  ListrectanglesixteenItemWidget(this.listrectanglesixteenItemModelObj,
      {this.onTapColumnrectanglesixteen});

  ListrectanglesixteenItemModel listrectanglesixteenItemModelObj;

  var controller = Get.find<DashboardController>();

  VoidCallback? onTapColumnrectanglesixteen;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            left: 13,
            top: 12,
            right: 13,
            bottom: 12,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle16,
                height: getVerticalSize(
                  209.00,
                ),
                width: getHorizontalSize(
                  148.00,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  "lbl_psikologi_umum".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterSemiBold10.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  bottom: 6,
                ),
                child: Text(
                  "msg_kenneth_carter".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterRegular10Gray700.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Align(
        alignment: Alignment.centerRight,
        child: GestureDetector(
          onTap: () {
            onTapColumnrectanglesixteen!();
          },
          child: Container(
            margin: getMargin(
              right: 16,
            ),
            padding: getPadding(
              left: 13,
              top: 12,
              right: 13,
              bottom: 12,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle18,
                  height: getVerticalSize(
                    209.00,
                  ),
                  width: getHorizontalSize(
                    148.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "Pengantar Teknologi Informasi".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtInterSemiBold10.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    bottom: 6,
                  ),
                  child: Text(
                    "Juhriyansyah Dalle, A. Akrim".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtInterRegular10Gray700.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            left: 13,
            top: 12,
            right: 13,
            bottom: 12,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle22,
                height: getVerticalSize(
                  209.00,
                ),
                width: getHorizontalSize(
                  148.00,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  "Sistem Informasi Manajemen".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterSemiBold10.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  bottom: 6,
                ),
                child: Text(
                  "Hari Sulaksono, S.E., M.M".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterRegular10Gray700.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            left: 13,
            top: 12,
            right: 13,
            bottom: 12,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle21,
                height: getVerticalSize(
                  209.00,
                ),
                width: getHorizontalSize(
                  148.00,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  "Komputer: Merakit, menginstall".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold10.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  bottom: 6,
                ),
                child: Text(
                  "Arisandy Ambarita. M.Kom.".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  maxLines: null,
                  style: AppStyle.txtInterRegular10Gray700.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ]);
  }
}
