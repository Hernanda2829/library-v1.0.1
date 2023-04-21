import '../controller/berita_controller.dart';
import '../models/berita_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

// ignore: must_be_immutable
class BeritaItemWidget extends StatelessWidget {
  BeritaItemWidget(this.beritaItemModelObj);

  BeritaItemModel beritaItemModelObj;

  var controller = Get.find<BeritaController>();

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        padding: getPadding(
          left: 10,
          top: 11,
          right: 10,
          bottom: 11,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle80,
              height: getVerticalSize(
                93.00,
              ),
              width: getHorizontalSize(
                91.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                right: 11,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      200.00,
                    ),
                    child: Text(
                      "msg_gibran_siapkan_lahan".tr,
                      maxLines: null,
                      textAlign: TextAlign.justify,
                      style: AppStyle.txtInterBold10.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 56,
                    ),
                    child: Text(
                      "msg_senin_9_januari".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular9.copyWith(
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
      Container(
        padding: getPadding(
          left: 10,
          top: 11,
          right: 10,
          bottom: 11,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle86,
              height: getVerticalSize(
                93.00,
              ),
              width: getHorizontalSize(
                91.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                right: 11,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      200.00,
                    ),
                    child: Text(
                      "Hacker Diduga Pakai ChatGPT buat Tulis Malware Ganas".tr,
                      maxLines: null,
                      textAlign: TextAlign.justify,
                      style: AppStyle.txtInterBold10.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 56,
                    ),
                    child: Text(
                      "Senin, 9 Januari 2023 18.21 WIB".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular9.copyWith(
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
      Container(
        padding: getPadding(
          left: 10,
          top: 11,
          right: 10,
          bottom: 11,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle82,
              height: getVerticalSize(
                93.00,
              ),
              width: getHorizontalSize(
                91.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                right: 11,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      200.00,
                    ),
                    child: Text(
                      "Taman Margasatwa Ragunan Kini Punya Fasilitas Perpustakaan Online"
                          .tr,
                      maxLines: null,
                      textAlign: TextAlign.justify,
                      style: AppStyle.txtInterBold10.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 56,
                    ),
                    child: Text(
                      "Senin, 9 Januari 2023 18.21 WIB".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular9.copyWith(
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
      Container(
        padding: getPadding(
          left: 10,
          top: 11,
          right: 10,
          bottom: 11,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle84,
              height: getVerticalSize(
                93.00,
              ),
              width: getHorizontalSize(
                91.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                right: 11,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      200.00,
                    ),
                    child: Text(
                      "Bukan Sekedar Tempat Baca, Ini 3 Peran Penting Perpustakaan di Era Digital"
                          .tr,
                      maxLines: null,
                      textAlign: TextAlign.justify,
                      style: AppStyle.txtInterBold10.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 56,
                    ),
                    child: Text(
                      "Senin, 9 Januari 2023 18.21 WIB".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular9.copyWith(
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
      Container(
        padding: getPadding(
          left: 10,
          top: 11,
          right: 10,
          bottom: 11,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle74,
              height: getVerticalSize(
                93.00,
              ),
              width: getHorizontalSize(
                91.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                right: 11,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      200.00,
                    ),
                    child: Text(
                      "Kisah perpustakaan Desa di Blora dapat Kiriman Buku dari Gibran, Berawal dari..."
                          .tr,
                      maxLines: null,
                      textAlign: TextAlign.justify,
                      style: AppStyle.txtInterBold10.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 56,
                    ),
                    child: Text(
                      "Senin, 9 Januari 2023 18.21 WIB".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular9.copyWith(
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
      Container(
        padding: getPadding(
          left: 10,
          top: 11,
          right: 10,
          bottom: 11,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle76,
              height: getVerticalSize(
                93.00,
              ),
              width: getHorizontalSize(
                91.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                right: 11,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      200.00,
                    ),
                    child: Text(
                      "Hacker Diduga Pakai ChatGPT buat Tulis Malware Ganas".tr,
                      maxLines: null,
                      textAlign: TextAlign.justify,
                      style: AppStyle.txtInterBold10.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 56,
                    ),
                    child: Text(
                      "Senin, 9 Januari 2023 18.21 WIB".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular9.copyWith(
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
      Container(
        padding: getPadding(
          left: 10,
          top: 11,
          right: 10,
          bottom: 11,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle78,
              height: getVerticalSize(
                93.00,
              ),
              width: getHorizontalSize(
                91.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                right: 11,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      200.00,
                    ),
                    child: Text(
                      "UPT Perpustakaan UNJ Resmikan Teather Room dan Luncurkan E- Library"
                          .tr,
                      maxLines: null,
                      textAlign: TextAlign.justify,
                      style: AppStyle.txtInterBold10.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 56,
                    ),
                    child: Text(
                      "Senin, 9 Januari 2023 18.21 WIB".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular9.copyWith(
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
    ]);
  }
}
