import 'package:library/presentation/daftar_pinjaman_screen/daftar_pinjaman_screen.dart';
import 'package:library/presentation/favorit_screen/favorit_screen.dart';

import 'controller/detail_buku_controller.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
import 'package:library/widgets/app_bar/appbar_image.dart';
import 'package:library/widgets/app_bar/appbar_title.dart';
import 'package:library/widgets/app_bar/custom_app_bar.dart';
import 'package:library/widgets/custom_button.dart';

class DetailBukuScreen extends GetWidget<DetailBukuController> {
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
            text: "lbl_detail_buku".tr,
            margin: getMargin(
              left: 38,
            ),
          ),
          styleType: Style.bgFillGreenA700,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 29,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                            left: 14,
                            bottom: 89,
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 19,
                        top: 23,
                        right: 21,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.roundedBorder15,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomButton(
                            height: 40,
                            width: 230,
                            text: "lbl_pinjam".tr,
                            shape: ButtonShape.RoundedBorder15,
                            fontStyle: ButtonFontStyle.InterBold20,
                            onTap: () {
                              onTapDaftarPinjam();
                            },
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 17,
                            ),
                            color: ColorConstant.greenA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder15,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                40.00,
                              ),
                              width: getHorizontalSize(
                                73.00,
                              ),
                              padding: getPadding(
                                left: 26,
                                top: 8,
                                right: 26,
                                bottom: 8,
                              ),
                              decoration: AppDecoration.fillGreenA700.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle36,
                                    height: getSize(
                                      19.00,
                                    ),
                                    width: getSize(
                                      19.00,
                                    ),
                                    alignment: Alignment.bottomLeft,
                                    onTap: () {
                                      onTapFavorite();
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      6.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 17,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                      border: Border(
                        bottom: BorderSide(
                          color: ColorConstant.gray500,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 18,
                    ),
                    child: Text(
                      "lbl_detail".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold17.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 8,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_penerbit".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular125.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 70,
                            top: 1,
                          ),
                          child: Text(
                            "lbl_rajawali_pers".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold125.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 5,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "lbl_tahun_terbit".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular125.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 55,
                          ),
                          child: Text(
                            "lbl_2020".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold125.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 8,
                      right: 145,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_isbn".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular125.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                        Text(
                          "msg_978_623_231_424_5".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold125.copyWith(
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
                      left: 19,
                      top: 8,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "msg_jumlah_halaman".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular125.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 38,
                          ),
                          child: Text(
                            "lbl_462".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold125.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 9,
                      right: 76,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_kategori2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular125.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(bottom: 1, right: 73),
                          child: Text(
                            "msg_teknologi_informasi".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold125.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 7,
                      right: 107,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_stok".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular125.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(bottom: 1, right: 62),
                          child: Text(
                            "lbl_tidak_terbatas".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold125.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      6.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 15,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                      border: Border(
                        bottom: BorderSide(
                          color: ColorConstant.gray500,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 18,
                    ),
                    child: Text(
                      "lbl_sinopsis_buku".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold17.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        328.00,
                      ),
                      margin: getMargin(top: 10, left: 5),
                      child: Text(
                        "msg_sejak_jaman_nenek".tr,
                        maxLines: null,
                        textAlign: TextAlign.justify,
                        style: AppStyle.txtInterRegular125.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 10,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        onTapSinopsis();
                      },
                      child: Text(
                        "msg_lihat_selengkapnya".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold15IndigoA700.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      6.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 8,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                      border: Border(
                        bottom: BorderSide(
                          color: ColorConstant.gray500,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 12,
                    ),
                    child: Text(
                      "lbl_rating_ulasan".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold17.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                      top: 3,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse6,
                              height: getSize(
                                50.00,
                              ),
                              width: getSize(
                                50.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  25.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            top: 8,
                            bottom: 29,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_diana_saputri".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtInterRegular15Black900.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 4,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                  padding: getPadding(
                                    top: 10,
                                    right: 1,
                                  ),
                                  child: Row(children: [
                                    Text(
                                      "lbl_bagus".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular15Black900
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle451,
                                      height: getSize(
                                        15.00,
                                      ),
                                      width: getSize(
                                        15.00,
                                      ),
                                      margin: getMargin(
                                        left: 10,
                                        top: 0,
                                      ),
                                    ),
                                  ])),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 0,
                    ),
                    child: Text(
                      "msg_lihat_semua_ulasan".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold15IndigoA700.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      6.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 13,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                      border: Border(
                        bottom: BorderSide(
                          color: ColorConstant.gray500,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        top: 11,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 2,
                            ),
                            child: Text(
                              "msg_disarankan_untuk".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold17.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 31,
                              top: 4,
                              bottom: 2,
                            ),
                            child: Text(
                              "lbl_selengkapnya".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle35,
                            height: getVerticalSize(
                              20.00,
                            ),
                            width: getHorizontalSize(
                              23.00,
                            ),
                            margin: getMargin(
                              left: 2,
                              top: 3,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: getPadding(
                        left: 19,
                        top: 18,
                      ),
                      child: IntrinsicWidth(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle21,
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
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle40,
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
                              margin: getMargin(
                                left: 14,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle57,
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
                              margin: getMargin(
                                left: 14,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle22197x141,
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
                              margin: getMargin(
                                left: 13,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle35197x141,
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
                              margin: getMargin(
                                left: 16,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle36197x141,
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
                              margin: getMargin(
                                left: 13,
                              ),
                            ),
                          ],
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

onTapSinopsis() {
  Get.toNamed(AppRoutes.sinopsisBukuScreen);
}
