import 'controller/kategori_buku_controller.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
import 'package:library/widgets/app_bar/appbar_image.dart';
import 'package:library/widgets/app_bar/appbar_title.dart';
import 'package:library/widgets/app_bar/custom_app_bar.dart';
import 'package:library/widgets/custom_button.dart';

class KategoriBukuScreen extends GetWidget<KategoriBukuController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        appBar: CustomAppBar(
          height: getVerticalSize(
            80.00,
          ),
          leadingWidth: 51,
          leading: AppbarImage(
            onTap: () {
              onTapBack();
            },
            height: getVerticalSize(
              38.00,
            ),
            width: getHorizontalSize(
              39.00,
            ),
            imagePath: ImageConstant.imgRectangle3738x39,
            margin: getMargin(
              left: 12,
              top: 21,
              bottom: 21,
            ),
          ),
          title: AppbarTitle(
            text: "lbl_kategori_buku".tr,
            margin: getMargin(
              left: 38,
            ),
          ),
          styleType: Style.bgFillGreenA700,
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 21,
            top: 40,
            right: 21,
            bottom: 40,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 10,
                  right: 3,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomButton(
                      height: 88,
                      width: 89,
                      text: "Agama".tr,
                      variant: ButtonVariant.FillGreenA700,
                      padding: ButtonPadding.PaddingT30,
                    ),
                    CustomButton(
                      height: 88,
                      width: 89,
                      text: "Bahasa".tr,
                      variant: ButtonVariant.FillRed500,
                      padding: ButtonPadding.PaddingT30,
                    ),
                    CustomButton(
                      height: 88,
                      width: 89,
                      text: "Bisnis".tr,
                      variant: ButtonVariant.Fillyellow500,
                      padding: ButtonPadding.PaddingT30,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 40,
                  right: 3,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomButton(
                      height: 88,
                      width: 89,
                      text: "Metodologi Penelitian".tr,
                      variant: ButtonVariant.FillRed500,
                      padding: ButtonPadding.PaddingT30,
                    ),
                    CustomButton(
                      height: 88,
                      width: 89,
                      text: "lbl_pertanian".tr,
                      variant: ButtonVariant.FillDeeporange100,
                      padding: ButtonPadding.PaddingT30,
                    ),
                    CustomButton(
                      height: 88,
                      width: 89,
                      text: "lbl_psikologi".tr,
                      variant: ButtonVariant.FillDeeporange400,
                      padding: ButtonPadding.PaddingT30,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 33,
                  right: 3,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomButton(
                      height: 88,
                      width: 89,
                      text: "sains & Matematika".tr,
                      variant: ButtonVariant.FillPurpleA400,
                      padding: ButtonPadding.PaddingT30,
                    ),
                    CustomButton(
                      height: 88,
                      width: 89,
                      text: "lbl_sejarah".tr,
                      variant: ButtonVariant.FillGray60001,
                      padding: ButtonPadding.PaddingT30_1,
                    ),
                    CustomButton(
                      height: 88,
                      width: 89,
                      text: "Teknologi Informasi".tr,
                      variant: ButtonVariant.FillYellow800,
                      padding: ButtonPadding.PaddingT30,
                      onTap: () {
                        onTapTeknologi();
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

onTapBack() {
  Get.back();
}

onTapTeknologi() {
  Get.toNamed(AppRoutes.teknologiInformasiScreen);
}
