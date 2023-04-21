import '../berita_screen/widgets/berita_item_widget.dart';
import 'controller/berita_controller.dart';
import 'models/berita_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
import 'package:library/widgets/app_bar/appbar_image.dart';
import 'package:library/widgets/app_bar/appbar_title.dart';
import 'package:library/widgets/app_bar/custom_app_bar.dart';

class BeritaScreen extends GetWidget<BeritaController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        appBar: CustomAppBar(
          height: getVerticalSize(
            80.00,
          ),
          title: AppbarTitle(
            text: "lbl_berita".tr,
            margin: getMargin(
              left: 14,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                38.00,
              ),
              width: getHorizontalSize(
                39.00,
              ),
              imagePath: ImageConstant.imgRectangle36,
              margin: getMargin(
                left: 7,
                top: 17,
                bottom: 25,
              ),
              onTap: () {
                onTapFavorite();
              },
            ),
            AppbarImage(
              height: getVerticalSize(
                38.00,
              ),
              width: getHorizontalSize(
                39.00,
              ),
              imagePath: ImageConstant.imgRectangle29,
              margin: getMargin(
                left: 10,
                top: 17,
                right: 7,
                bottom: 25,
              ),
              onTap: () {
                onTapNotif();
              },
            ),
          ],
          styleType: Style.bgFillGreenA700,
        ),
        body: SizedBox(
          width: size.width,
          child: Container(
              child: Stack(children: [
            Align(
              child: SingleChildScrollView(
                child: Container(
                  height: getVerticalSize(890),
                  padding: getPadding(),
                  decoration: AppDecoration.fillGray300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(
                        () => ListView.separated(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                14.00,
                              ),
                            );
                          },
                          itemCount: controller
                              .beritaModelObj.value.beritaItemList.length,
                          itemBuilder: (context, index) {
                            BeritaItemModel model = controller
                                .beritaModelObj.value.beritaItemList[index];
                            return BeritaItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: getVerticalSize(83),
                margin: getMargin(top: 30, bottom: 0),
                padding: getPadding(left: 33, top: 7, right: 33, bottom: 7),
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
          ])),
        ),
      ),
    );
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

onTapFavorite() {
  Get.toNamed(AppRoutes.favoritScreen);
}

onTapNotif() {
  Get.toNamed(AppRoutes.notifikasiScreen);
}
