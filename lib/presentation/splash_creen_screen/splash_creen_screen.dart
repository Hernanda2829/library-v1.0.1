import 'controller/splash_creen_controller.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

class SplashCreenScreen extends GetWidget<SplashCreenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.greenA700,
                      ColorConstant.lightBlue100,
                      ColorConstant.indigo60021
                    ])),
                child: Container(
                    width: size.width,
                    padding: getPadding(left: 2, top: 14, right: 2, bottom: 14),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Spacer(),
                          Text("lbl_udb_e_library".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtGothicA1Regular45
                                  .copyWith(height: getVerticalSize(1.00))),
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle45,
                              height: getVerticalSize(420.00),
                              width: getHorizontalSize(330.00),
                              margin: getMargin(top: 24, left: 5)),
                          Padding(
                              padding: getPadding(top: 91),
                              child: Text("lbl_version_4_0_2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular15
                                      .copyWith(height: getVerticalSize(1.00))))
                        ])))));
  }
}
