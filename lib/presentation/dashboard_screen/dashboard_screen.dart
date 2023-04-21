
import '../dashboard_screen/widgets/listrectanglesixteen_item_widget.dart';
import '../dashboard_screen/widgets/scrollkategori_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/listrectanglesixteen_item_model.dart';
import 'models/scrollkategori_item_model.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
import 'package:library/widgets/app_bar/appbar_image.dart';
import 'package:library/widgets/app_bar/appbar_title.dart';
import 'package:library/widgets/app_bar/custom_app_bar.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: ColorConstant.gray300,
      appBar: CustomAppBar(
          height: getVerticalSize(80.00),
          leadingWidth: 56,
          leading: AppbarImage(
              height: getVerticalSize(48.00),
              width: getHorizontalSize(50.00),
              imagePath: ImageConstant.imgMan1,
              margin: getMargin(left: 6, top: 12, bottom: 20)),
          title: AppbarTitle(
              text: "lbl_halo_arnendo".tr, margin: getMargin(left: 5)),
          actions: [
            AppbarImage(
              height: getVerticalSize(38.00),
              width: getHorizontalSize(39.00),
              imagePath: ImageConstant.imgRectangle36,
              margin: getMargin(left: 7, top: 19, bottom: 23),
              onTap: () {
                onTapFavorite();
              },
            ),
            AppbarImage(
              height: getVerticalSize(38.00),
              width: getHorizontalSize(39.00),
              imagePath: ImageConstant.imgRectangle29,
              margin: getMargin(left: 10, top: 17, right: 7, bottom: 25),
              onTap: () {
                onTapNotif();
              },
            )
          ],
          styleType: Style.bgFillGreenA700),
      body: Container(
          width: size.width,
          padding: getPadding(top: 19, bottom: 0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                    padding: getPadding(left: 18),
                    child: Text("msg_mau_pinjam_buku".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold15
                            .copyWith(height: getVerticalSize(1.00)))),
                TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      suffixIcon: Icon(Icons.search),
                      hintText: 'Cari'),
                ),
                Align(
                    alignment: Alignment.center,
                    child: Padding(
                        padding: getPadding(left: 23, top: 34, right: 16),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("lbl_kategori".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold20
                                      .copyWith(height: getVerticalSize(1.50))),
                              Spacer(),
                              Padding(
                                  padding: getPadding(top: 7, bottom: 3),
                                  child: GestureDetector(
                                    onTap: () {
                                      onTapSelengkapnya();
                                    },
                                    child: Text("lbl_selengkapnya".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14
                                            .copyWith(
                                                height: getVerticalSize(1.00))),
                                  )),
                              CustomImageView(
                                  imagePath: ImageConstant.imgRectangle35,
                                  height: getVerticalSize(25.00),
                                  width: getHorizontalSize(25.00),
                                  margin: getMargin(left: 2, top: 2, bottom: 2))
                            ]))),
                Align(
                    alignment: Alignment.center,
                    child: Container(
                        height: getVerticalSize(95.00),
                        child: Obx(() => ListView.separated(
                            padding: getPadding(left: 22, top: 15),
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            separatorBuilder: (context, index) {
                              return SizedBox(height: getVerticalSize(19.00));
                            },
                            itemCount: controller.dashboardModelObj.value
                                .scrollkategoriItemList.length,
                            itemBuilder: (context, index) {
                              ScrollkategoriItemModel model = controller
                                  .dashboardModelObj
                                  .value
                                  .scrollkategoriItemList[index];
                              return ScrollkategoriItemWidget(model);
                            })))),
                Padding(
                    padding: getPadding(left: 18, top: 47),
                    child: Text("lbl_rekomendasi".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold18
                            .copyWith(height: getVerticalSize(1.00)))),
                Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                        height: getVerticalSize(296.00),
                        child: Obx(() => ListView.separated(
                            padding: getPadding(left: 18, top: 24),
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            separatorBuilder: (context, index) {
                              return SizedBox(height: getVerticalSize(16.00));
                            },
                            itemCount: controller.dashboardModelObj.value
                                .listrectanglesixteenItemList.length,
                            itemBuilder: (context, index) {
                              ListrectanglesixteenItemModel model = controller
                                  .dashboardModelObj
                                  .value
                                  .listrectanglesixteenItemList[index];
                              return ListrectanglesixteenItemWidget(model,
                                  onTapColumnrectanglesixteen:
                                      onTapColumnrectanglesixteen);
                            })))),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: getVerticalSize(83),
                    margin: getMargin(top: 30, bottom: 2),
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
    ));
  }

  onTapColumnrectanglesixteen() {
    Get.toNamed(AppRoutes.detailBukuScreen);
  }
}

onTapHome() {
  Get.toNamed(AppRoutes.dashboardScreen);
}

onTapSelengkapnya() {
  Get.toNamed(AppRoutes.kategoriBukuScreen);
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
