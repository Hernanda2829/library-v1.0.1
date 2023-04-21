import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';
import 'package:library/widgets/custom_button.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                ColorConstant.greenA700,
                ColorConstant.deepPurpleA100,
                ColorConstant.deepPurple50021,
              ],
            ),
          ),
          child: Container(
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgLibrary1,
                  height: getVerticalSize(
                    153.00,
                  ),
                  width: getHorizontalSize(
                    180.00,
                  ),
                  margin: getMargin(
                    top: 36,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: Text(
                    "lbl_welcome_back".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtImprimaRegular40.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: size.width,
                  height: getVerticalSize(532),
                  margin: getMargin(
                    top: 30,
                  ),
                  padding: getPadding(
                    left: 18,
                    top: 15,
                    right: 18,
                    bottom: 15,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL30,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_login".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtIMFELLGreatPrimerSC40.copyWith(
                          height: getVerticalSize(
                            1.50,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 18,
                          bottom: 5,
                        ),
                        child: Text(
                          "lbl_username".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular22.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            prefixIcon: Icon(Icons.person)),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 16,
                          bottom: 5,
                        ),
                        child: Text(
                          "lbl_password".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular22.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                      TextFormField(
                        focusNode: FocusNode(),
                        obscureText: true,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            prefixIcon: Icon(Icons.lock)),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            top: 16,
                          ),
                          child: Text(
                            "lbl_lupa_password".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtInterRegular18IndigoA700.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      CustomButton(
                        height: 47,
                        width: 258,
                        text: "lbl_masuk".tr,
                        margin: getMargin(
                          top: 63,
                        ),
                        shape: ButtonShape.RoundedBorder23,
                        padding: ButtonPadding.PaddingAll7,
                        fontStyle: ButtonFontStyle.InterBold25,
                        alignment: Alignment.center,
                        onTap: () {
                          onTapLogin();
                        },
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(50),
                          width: getHorizontalSize(176),
                          padding: getPadding(top: 15),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Belum Punya Akun?".tr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: GestureDetector(
                                  onTap: () {
                                    onTapRegister();
                                  },
                                  child: Text("Daftar".tr,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.blue, fontSize: 20)),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

onTapLogin() {
  Get.toNamed(AppRoutes.dashboardScreen);
}

onTapRegister() {
  Get.toNamed(AppRoutes.registerScreen);
}
