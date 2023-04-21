
import '../riwayat_pinjaman_screen/widgets/listpemrogramanweb_item_widget.dart';
import 'controller/riwayat_pinjaman_controller.dart';
import 'models/listpemrogramanweb_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
import 'package:library/widgets/app_bar/appbar_image.dart';
import 'package:library/widgets/app_bar/appbar_title.dart';
import 'package:library/widgets/app_bar/custom_app_bar.dart';

class RiwayatPinjamanScreen extends GetWidget<RiwayatPinjamanController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray300,
        appBar: CustomAppBar(
          height: getVerticalSize(
            80.00,
          ),
          title: AppbarTitle(
            text: "msg_riwayat_peminjaman".tr,
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
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            top: 27,
            bottom: 0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: AppDecoration.outlineGray500,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              175.00,
                            ),
                            margin: getMargin(
                              left: 3,
                              top: 2,
                            ),
                            padding: getPadding(
                              left: 24,
                              top: 4,
                              right: 24,
                              bottom: 4,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 3,
                                  ),
                                  child: GestureDetector(
                                    onTap: () {
                                      onTapDaftarPinjam();
                                    },
                                    child: Text(
                                      "Daftar Pinjam".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style:
                                          AppStyle.txtInterRegular13.copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: AppDecoration.outlineGray500,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              175.00,
                            ),
                            margin: getMargin(
                              left: 0,
                              top: 2,
                            ),
                            padding: getPadding(
                              left: 24,
                              top: 4,
                              right: 24,
                              bottom: 4,
                            ),
                            decoration: AppDecoration.outlineGreenA700,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 3,
                                  ),
                                  child: GestureDetector(
                                    onTap: () {
                                      onTapRiwayatPinjam();
                                    },
                                    child: Text(
                                      "msg_riwayat_pinjaman".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterSemiBold13.copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
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
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 28,
                  right: 6,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          20.00,
                        ),
                        width: getHorizontalSize(
                          440.00,
                        ),
                      );
                    },
                    itemCount: controller.riwayatPinjamanModelObj.value
                        .listpemrogramanwebItemList.length,
                    itemBuilder: (context, index) {
                      ListpemrogramanwebItemModel model = controller
                          .riwayatPinjamanModelObj
                          .value
                          .listpemrogramanwebItemList[index];
                      return ListpemrogramanwebItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: getVerticalSize(83),
                  margin: getMargin(top: 270, bottom: 0),
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
            ],
          ),
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

onTapRiwayatPinjam() {
  Get.toNamed(AppRoutes.riwayatPinjamanScreen);
}

onTapDaftarPinjam() {
  Get.toNamed(AppRoutes.daftarPinjamanScreen);
}

onTapFavorite() {
  Get.toNamed(AppRoutes.favoritScreen);
}

onTapNotif() {
  Get.toNamed(AppRoutes.notifikasiScreen);
}
