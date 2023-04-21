import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  width: getHorizontalSize(375.00),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: getPadding(
                                    left: 20, top: 10, right: 20, bottom: 10),
                                child: Text("lbl_app_navigation".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtRobotoRegular20.copyWith(
                                        height: getVerticalSize(1.00))))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: getPadding(left: 20),
                                child: Text("msg_check_your_app_s".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtRobotoRegular16.copyWith(
                                        height: getVerticalSize(1.00))))),
                        Container(
                            height: getVerticalSize(1.00),
                            width: getHorizontalSize(375.00),
                            margin: getMargin(top: 5),
                            decoration:
                                BoxDecoration(color: ColorConstant.black900))
                      ])),
              Expanded(
                  child: SingleChildScrollView(
                      child: Container(
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapDashboard();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_dashboard".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLogin();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_login2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapRegister();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_register2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSplashcreen();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_splash_creen".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapKategoribuku();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_kategori_buku2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTeknologiinformasi();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_teknologi_informasi2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDetailbuku();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_detail_buku2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSinopsisbuku();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_sinopsis_buku2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapBerita();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_berita2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDaftarpinjaman();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_daftar_pinjaman2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapRiwayatpinjaman();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_riwayat_pinjaman2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfil();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_profil2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapNotifikasi();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_notifikasi2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFavorit();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_favorit2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ])))
                              ]))))
            ])));
  }

  onTapDashboard() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapRegister() {
    Get.toNamed(AppRoutes.registerScreen);
  }

  onTapSplashcreen() {
    Get.toNamed(AppRoutes.splashCreenScreen);
  }

  onTapKategoribuku() {
    Get.toNamed(AppRoutes.kategoriBukuScreen);
  }

  onTapTeknologiinformasi() {
    Get.toNamed(AppRoutes.teknologiInformasiScreen);
  }

  onTapDetailbuku() {
    Get.toNamed(AppRoutes.detailBukuScreen);
  }

  onTapSinopsisbuku() {
    Get.toNamed(AppRoutes.sinopsisBukuScreen);
  }

  onTapBerita() {
    Get.toNamed(AppRoutes.beritaScreen);
  }

  onTapDaftarpinjaman() {
    Get.toNamed(AppRoutes.daftarPinjamanScreen);
  }

  onTapRiwayatpinjaman() {
    Get.toNamed(AppRoutes.riwayatPinjamanScreen);
  }

  onTapProfil() {
    Get.toNamed(AppRoutes.profilScreen);
  }

  onTapNotifikasi() {
    Get.toNamed(AppRoutes.notifikasiScreen);
  }

  onTapFavorit() {
    Get.toNamed(AppRoutes.favoritScreen);
  }
}
