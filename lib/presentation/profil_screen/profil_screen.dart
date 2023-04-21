import '../profil_screen/widgets/listrectangleforty_item_widget.dart';
import '../profil_screen/widgets/listrectanglefortytwo_item_widget.dart';
import 'controller/profil_controller.dart';
import 'models/listrectangleforty_item_model.dart';
import 'models/listrectanglefortytwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
import 'package:library/widgets/app_bar/appbar_image.dart';
import 'package:library/widgets/app_bar/appbar_title.dart';
import 'package:library/widgets/app_bar/custom_app_bar.dart';
import 'package:library/widgets/custom_button.dart';

class ProfilScreen extends GetWidget<ProfilController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        body: Container(
          width: size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                padding: getPadding(
                  top: 13,
                  bottom: 13,
                ),
                decoration: AppDecoration.fillGreenA700.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderBL50,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomAppBar(
                      height: getVerticalSize(
                        56.00,
                      ),
                      title: AppbarTitle(
                        text: "lbl_profil".tr,
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
                            right: 7,
                          ),
                          onTap: () {
                            onTapNotif();
                          },
                        ),
                      ],
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgMan1,
                      height: getVerticalSize(
                        131.00,
                      ),
                      width: getHorizontalSize(
                        126.00,
                      ),
                      margin: getMargin(
                        top: 12,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 13,
                      ),
                      child: Text(
                        "lbl_nendi_arnendo".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold25Black900.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      "lbl_nendiarnendo2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular20.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 34,
                ),
                child: Text(
                  "lbl_akun".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold18.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          2.00,
                        ),
                      );
                    },
                    itemCount: controller
                        .profilModelObj.value.listrectanglefortyItemList.length,
                    itemBuilder: (context, index) {
                      ListrectanglefortyItemModel model = controller
                          .profilModelObj
                          .value
                          .listrectanglefortyItemList[index];
                      return ListrectanglefortyItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 41,
                ),
                child: Text(
                  "lbl_tentang".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold18.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 5,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          2.00,
                        ),
                      );
                    },
                    itemCount: controller.profilModelObj.value
                        .listrectanglefortytwoItemList.length,
                    itemBuilder: (context, index) {
                      ListrectanglefortytwoItemModel model = controller
                          .profilModelObj
                          .value
                          .listrectanglefortytwoItemList[index];
                      return ListrectanglefortytwoItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              CustomButton(
                height: 45,
                width: 205,
                text: "lbl_keluar".tr,
                margin: getMargin(
                  left: 70,
                  top: 47,
                  bottom: 5,
                ),
                shape: ButtonShape.RoundedBorder23,
                padding: ButtonPadding.PaddingAll11,
                fontStyle: ButtonFontStyle.InterSemiBold18,
                onTap: () {
                  onTapKeluar();
                },
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

onTapFavorite() {
  Get.toNamed(AppRoutes.favoritScreen);
}

onTapNotif() {
  Get.toNamed(AppRoutes.notifikasiScreen);
}

onTapKeluar() {
  Get.toNamed(AppRoutes.loginScreen);
}
