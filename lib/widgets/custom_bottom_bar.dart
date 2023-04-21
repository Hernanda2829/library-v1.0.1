import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
// ignore: unused_import
import 'package:library/presentation/dashboard_screen/dashboard_screen.dart';

// ignore: must_be_immutable
class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgRectangle14,
      title: "lbl_beranda".tr,
      type: BottomBarEnum.Beranda,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgRectangle38,
      title: "lbl_berita".tr,
      type: BottomBarEnum.Berita,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgRectangle37,
      title: "lbl_riwayat".tr,
      type: BottomBarEnum.Riwayat,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgRectangle23,
      title: "lbl_akun".tr,
      type: BottomBarEnum.Akun,
      isPng: true,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              getHorizontalSize(
                20.00,
              ),
            ),
            topRight: Radius.circular(
              getHorizontalSize(
                20.00,
              ),
            ),
          ),
          border: Border.all(
            color: ColorConstant.whiteA700,
            width: getHorizontalSize(
              1.00,
            ),
          ),
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: bottomMenuList[index].isPng == true
                        ? null
                        : bottomMenuList[index].icon,
                    imagePath: bottomMenuList[index].isPng == true
                        ? bottomMenuList[index].icon
                        : null,
                    height: getVerticalSize(
                      38.00,
                    ),
                    width: getHorizontalSize(
                      39.00,
                    ),
                  ),
                  Text(
                    bottomMenuList[index].title ?? "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular18.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                      color: ColorConstant.gray600,
                    ),
                  ),
                ],
              ),
              activeIcon: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: bottomMenuList[index].isPng == true
                        ? null
                        : bottomMenuList[index].icon,
                    imagePath: bottomMenuList[index].isPng == true
                        ? bottomMenuList[index].icon
                        : null,
                    height: getVerticalSize(
                      38.00,
                    ),
                    width: getHorizontalSize(
                      39.00,
                    ),
                  ),
                  Text(
                    bottomMenuList[index].title ?? "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular18.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                      color: ColorConstant.gray600,
                    ),
                  ),
                ],
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Beranda,
  Berita,
  Riwayat,
  Akun,
}

class BottomMenuModel {
  BottomMenuModel(
      {required this.icon, this.title, required this.type, this.isPng = false});

  String icon;

  String? title;

  BottomBarEnum type;

  bool isPng;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
