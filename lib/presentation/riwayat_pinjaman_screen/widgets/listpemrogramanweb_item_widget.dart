import '../controller/riwayat_pinjaman_controller.dart';
import '../models/listpemrogramanweb_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

// ignore: must_be_immutable
class ListpemrogramanwebItemWidget extends StatelessWidget {
  ListpemrogramanwebItemWidget(this.listpemrogramanwebItemModelObj);

  ListpemrogramanwebItemModel listpemrogramanwebItemModelObj;

  var controller = Get.find<RiwayatPinjamanController>();

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        height: getVerticalSize(
          141.00,
        ),
        width: getHorizontalSize(
          403.00,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(252),
                margin: getMargin(left: 70, right: 0),
                padding: getPadding(
                  all: 7,
                ),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "msg_pemrograman_web".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold18.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 30,
                        right: 0,
                        bottom: 47,
                      ),
                      child: Text(
                        "msg_dr_priyanto_hidayatullah2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular125Gray700.copyWith(
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
            CustomImageView(
              imagePath: ImageConstant.imgRectangle35197x141,
              height: getVerticalSize(
                115.00,
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
        height: getVerticalSize(
          141.00,
        ),
        width: getHorizontalSize(
          403.00,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(252),
                margin: getMargin(left: 70, right: 0),
                padding: getPadding(
                  all: 7,
                ),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Revolusi Manajemen Pemasaran".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold18.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 30,
                        right: 0,
                        bottom: 47,
                      ),
                      child: Text(
                        "H. Abdul Manap".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular125Gray700.copyWith(
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
            CustomImageView(
              imagePath: ImageConstant.imgRectangle51,
              height: getVerticalSize(
                115.00,
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
