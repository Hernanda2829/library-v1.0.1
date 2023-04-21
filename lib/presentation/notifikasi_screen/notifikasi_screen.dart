import 'controller/notifikasi_controller.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
import 'package:library/widgets/app_bar/appbar_image.dart';
import 'package:library/widgets/app_bar/appbar_title.dart';
import 'package:library/widgets/app_bar/custom_app_bar.dart';

class NotifikasiScreen extends GetWidget<NotifikasiController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: ColorConstant.gray300,
      appBar: CustomAppBar(
        height: getVerticalSize(
          80.00,
        ),
        leadingWidth: 52,
        leading: AppbarImage(
          height: getVerticalSize(
            38.00,
          ),
          width: getHorizontalSize(
            39.00,
          ),
          imagePath: ImageConstant.imgRectangle3738x39,
          margin: getMargin(
            left: 13,
            top: 21,
            bottom: 21,
          ),
          onTap: () {
            onTapBack();
          },
        ),
        title: AppbarTitle(
          text: "lbl_notifikasi".tr,
          margin: getMargin(
            left: 38,
          ),
        ),
        styleType: Style.bgFillGreenA700,
      ),
      body: Column(children: [
        Container(
          width: size.width,
          height: getVerticalSize(720),
          padding: getPadding(
            left: 0,
            top: 130,
            right: 0,
          ),
          child: Container(
            child: Column(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle87,
                  height: getVerticalSize(
                    218.00,
                  ),
                  width: getHorizontalSize(
                    265.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                    bottom: 5,
                  ),
                  child: Text(
                    "msg_tidak_ada_notifikasi".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInika30.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: getVerticalSize(83),
                    margin: getMargin(top: 250, bottom: 0),
                    padding: getPadding(left: 0, top: 7, right: 0, bottom: 7),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30)),
                        color: Color.fromARGB(255, 245, 243, 243)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Column(
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle14,
                                height: getVerticalSize(35),
                                width: getHorizontalSize(30),
                                margin: getMargin(top: 10, bottom: 5),
                                onTap: () {
                                  onTapHome();
                                }),
                            Text("Home")
                          ],
                        ),
                        Column(
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle38,
                                height: getVerticalSize(35),
                                width: getHorizontalSize(30),
                                margin: getMargin(top: 10, bottom: 5, left: 55),
                                onTap: () {
                                  onTapBerita();
                                }),
                            Container(
                              padding: getPadding(left: 55),
                              child: Text("Berita"),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle37,
                              height: getVerticalSize(35),
                              width: getHorizontalSize(30),
                              margin: getMargin(top: 10, bottom: 5, left: 55),
                              onTap: () {
                                onTapRiwayat();
                              },
                            ),
                            Container(
                              padding: getPadding(left: 55),
                              child: Text("Riwayat"),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle23,
                              height: getVerticalSize(35),
                              width: getHorizontalSize(30),
                              margin: getMargin(top: 10, bottom: 5, left: 55),
                              onTap: () {
                                onTapAkun();
                              },
                            ),
                            Container(
                              padding: getPadding(left: 50),
                              child: Text("Akun"),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    ));
  }
}

onTapHome() {
  Get.toNamed(AppRoutes.dashboardScreen);
}

onTapBerita() {
  Get.toNamed(AppRoutes.beritaScreen);
}

onTapRiwayat() {
  Get.toNamed(AppRoutes.riwayatPinjamanScreen);
}

onTapAkun() {
  Get.toNamed(AppRoutes.profilScreen);
}

onTapBack() {
  Get.back();
}
