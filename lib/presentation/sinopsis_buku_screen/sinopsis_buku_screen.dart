import 'package:library/presentation/favorit_screen/favorit_screen.dart';

import 'controller/sinopsis_buku_controller.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
import 'package:library/widgets/app_bar/appbar_image.dart';
import 'package:library/widgets/app_bar/appbar_title.dart';
import 'package:library/widgets/app_bar/custom_app_bar.dart';

class SinopsisBukuScreen extends GetWidget<SinopsisBukuController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        appBar: CustomAppBar(
          height: getVerticalSize(
            80.00,
          ),
          leadingWidth: 48,
          leading: AppbarImage(
            height: getVerticalSize(
              38.00,
            ),
            width: getHorizontalSize(
              39.00,
            ),
            imagePath: ImageConstant.imgRectangle3738x39,
            margin: getMargin(
              left: 9,
              top: 21,
              bottom: 21,
            ),
            onTap: () {
              onTapBack();
            },
          ),
          title: AppbarTitle(
            text: "lbl_sinopsis_buku".tr,
            margin: getMargin(
              left: 38,
            ),
          ),
          styleType: Style.bgFillGreenA700,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 25,
                top: 17,
                right: 20,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 3,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle18,
                              height: getVerticalSize(
                                195.00,
                              ),
                              width: getHorizontalSize(
                                133.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  10.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                              ),
                              child: Text(
                                "lbl_sinopsis_buku".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold15IndigoA700
                                    .copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 124,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  161.00,
                                ),
                                child: Text(
                                  "msg_pengantar_teknologi".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold17.copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  136.00,
                                ),
                                margin: getMargin(
                                  top: 4,
                                ),
                                child: Text(
                                  "msg_juhriyansyah_dalle2".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular10Gray700
                                      .copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 11,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgRectangle4515x15,
                                      height: getSize(
                                        15.00,
                                      ),
                                      width: getSize(
                                        15.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 3,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgRectangle4515x15,
                                      height: getSize(
                                        15.00,
                                      ),
                                      width: getSize(
                                        15.00,
                                      ),
                                      margin: getMargin(
                                        left: 1,
                                        bottom: 3,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgRectangle4515x15,
                                      height: getSize(
                                        15.00,
                                      ),
                                      width: getSize(
                                        15.00,
                                      ),
                                      margin: getMargin(
                                        left: 1,
                                        bottom: 3,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgRectangle4515x15,
                                      height: getSize(
                                        15.00,
                                      ),
                                      width: getSize(
                                        15.00,
                                      ),
                                      margin: getMargin(
                                        left: 1,
                                        bottom: 3,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle49,
                                      height: getSize(
                                        15.00,
                                      ),
                                      width: getSize(
                                        15.00,
                                      ),
                                      margin: getMargin(
                                        left: 1,
                                        bottom: 3,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                      ),
                                      child: Text(
                                        "lbl_4_5".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold15.copyWith(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      315.00,
                    ),
                    margin: getMargin(
                      top: 12,
                    ),
                    child: Text(
                      "msg_sejak_jaman_nenek2".tr,
                      maxLines: null,
                      textAlign: TextAlign.justify,
                      style: AppStyle.txtInterRegular15Black900.copyWith(
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
      ),
    );
  }
}
