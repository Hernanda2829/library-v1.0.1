import '../controller/daftar_pinjaman_controller.dart';
import '../models/listrevolusimanajemen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
import 'package:library/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListrevolusimanajemenItemWidget extends StatelessWidget {
  ListrevolusimanajemenItemWidget(this.listrevolusimanajemenItemModelObj);

  ListrevolusimanajemenItemModel listrevolusimanajemenItemModelObj;

  var controller = Get.find<DaftarPinjamanController>();

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        height: getVerticalSize(
          131.00,
        ),
        width: getHorizontalSize(
          333.00,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: getMargin(
                  left: 8,
                ),
                padding: getPadding(
                  left: 85,
                  top: 4,
                  right: 53,
                  bottom: 4,
                ),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: getHorizontalSize(
                          168.00,
                        ),
                        child: Text(
                          "msg_revolusi_manajemen".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold17.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 0,
                        top: 3,
                      ),
                      child: Text(
                        "lbl_h_abdul_manap".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular125Gray700.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    CustomButton(
                      height: 31,
                      width: 108,
                      text: "lbl_kembalikan".tr,
                      margin: getMargin(top: 29, right: 80),
                      shape: ButtonShape.RoundedBorder8,
                      fontStyle: ButtonFontStyle.InterBold15,
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle51,
              height: getVerticalSize(
                125.00,
              ),
              width: getHorizontalSize(
                80.00,
              ),
              alignment: Alignment.centerLeft,
            ),
          ],
        ),
      ),
      Container(
        padding: getPadding(top: 15),
        height: getVerticalSize(
          142.00,
        ),
        width: getHorizontalSize(
          333.00,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: getMargin(
                  left: 8,
                ),
                padding: getPadding(
                  left: 85,
                  top: 4,
                  right: 53,
                  bottom: 4,
                ),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: getHorizontalSize(
                          168.00,
                        ),
                        child: Text(
                          "Pengantar Teknologi Informasi".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold17.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 0,
                        top: 3,
                      ),
                      child: Text(
                        "Buhori Muslim".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular125Gray700.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    CustomButton(
                      height: 31,
                      width: 108,
                      text: "lbl_kembalikan".tr,
                      margin: getMargin(top: 29, right: 80),
                      shape: ButtonShape.RoundedBorder8,
                      fontStyle: ButtonFontStyle.InterBold15,
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle18,
              height: getVerticalSize(
                125.00,
              ),
              width: getHorizontalSize(
                80.00,
              ),
              alignment: Alignment.centerLeft,
            ),
          ],
        ),
      )
    ]);
  }
}
