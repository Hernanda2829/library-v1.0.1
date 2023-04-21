
import 'controller/teknologi_informasi_controller.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
import 'package:library/widgets/app_bar/appbar_image.dart';
import 'package:library/widgets/app_bar/appbar_title.dart';
import 'package:library/widgets/app_bar/custom_app_bar.dart';

class TeknologiInformasiScreen extends GetWidget<TeknologiInformasiController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        appBar: CustomAppBar(
          height: getVerticalSize(
            80.00,
          ),
          leadingWidth: 53,
          leading: AppbarImage(
            height: getVerticalSize(
              38.00,
            ),
            width: getHorizontalSize(
              39.00,
            ),
            imagePath: ImageConstant.imgRectangle3738x39,
            margin: getMargin(
              left: 14,
              top: 21,
              bottom: 21,
            ),
            onTap: () {
              onTapBack();
            },
          ),
          centerTitle: true,
          title: AppbarTitle(
            text: "msg_teknologi_informasi".tr,
          ),
          styleType: Style.bgFillGreenA700,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(left: 14, top: 36, right: 14, bottom: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        suffixIcon: Icon(Icons.search),
                        hintText: 'Cari'),
                  ),
                  Row(children: [
                    Padding(
                        padding: getPadding(
                      right: 3,
                    )),
                    Container(
                      padding: getPadding(
                        left: 7,
                        top: 6,
                        right: 7,
                        bottom: 6,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle16197x141,
                            height: getVerticalSize(
                              197.00,
                            ),
                            width: getHorizontalSize(
                              141.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Text(
                              "msg_pengantar_sistem".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold10.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              140.00,
                            ),
                            margin: getMargin(
                              bottom: 1,
                            ),
                            child: Text(
                              "msg_george_m_marakas".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular10Gray700.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      padding: getPadding(
                        left: 7,
                        top: 6,
                        right: 7,
                        bottom: 6,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle22,
                            height: getVerticalSize(
                              197.00,
                            ),
                            width: getHorizontalSize(
                              141.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Text(
                              "Sistem Informasi Manajemen".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold10.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              140.00,
                            ),
                            margin: getMargin(
                              bottom: 1,
                            ),
                            child: Text(
                              "Hari Sulaksono, S.E., M.M".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular10Gray700.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ]),
                  Row(children: [
                    Padding(padding: getPadding(right: 3, top: 5, bottom: 5)),
                    Container(
                      padding: getPadding(
                        left: 7,
                        top: 6,
                        right: 7,
                        bottom: 6,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle21,
                            height: getVerticalSize(
                              197.00,
                            ),
                            width: getHorizontalSize(
                              141.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Text(
                              "Komputer: Merakit, menginstall".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterSemiBold10.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              140.00,
                            ),
                            margin: getMargin(
                              bottom: 1,
                            ),
                            child: Text(
                              "Arisandy Ambarita. M.Kom., Muharto, Muhdar Abdurahman"
                                  .tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular10Gray700.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      padding: getPadding(
                        left: 7,
                        top: 6,
                        right: 7,
                        bottom: 6,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle18,
                            height: getVerticalSize(
                              197.00,
                            ),
                            width: getHorizontalSize(
                              141.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Text(
                              "Pengantar Teknologi Informasi".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold10.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              140.00,
                            ),
                            margin: getMargin(
                              bottom: 1,
                            ),
                            child: Text(
                              "Juhriyansyah Dalle, A. Akrim, Baharuddin".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular10Gray700.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ]),
                  Row(children: [
                    Padding(padding: getPadding(right: 3)),
                    Container(
                      padding: getPadding(
                        left: 7,
                        top: 6,
                        right: 7,
                        bottom: 6,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle35197x141,
                            height: getVerticalSize(
                              197.00,
                            ),
                            width: getHorizontalSize(
                              141.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Text(
                              "e-Education: Konsep, Teknologi".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold10.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              140.00,
                            ),
                            margin: getMargin(
                              bottom: 1,
                            ),
                            child: Text(
                              "Budi Sutedjo Dharma Oetomo, S.Kom., MM".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular10Gray700.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      padding: getPadding(
                        left: 7,
                        top: 6,
                        right: 7,
                        bottom: 6,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle36197x141,
                            height: getVerticalSize(
                              197.00,
                            ),
                            width: getHorizontalSize(
                              141.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Text(
                              "Pemrograman Web Edisi 3".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold10.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              140.00,
                            ),
                            margin: getMargin(
                              bottom: 1,
                            ),
                            child: Text(
                              "Dr. Priyanto Hidayatullah, S.T., M.Sc".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular10Gray700.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ])
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

onTapBack() {
  Get.back();
}
