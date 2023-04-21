import 'controller/register_controller.dart';
import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

class RegisterScreen extends GetWidget<RegisterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
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
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgOnlineeducation,
                  height: getVerticalSize(
                    170.00,
                  ),
                  width: getHorizontalSize(
                    160.00,
                  ),
                  margin: getMargin(
                    left: 88,
                  ),
                ),
                Container(
                  width: size.width,
                  height: getVerticalSize(618),
                  margin: getMargin(
                    top: 9,
                  ),
                  padding: getPadding(
                    left: 18,
                    top: 7,
                    right: 18,
                    bottom: 7,
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
                        "lbl_register".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtIMFELLGreatPrimerSC40.copyWith(
                          height: getVerticalSize(
                            1.2,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 18,
                        ),
                        child: Text(
                          "lbl_nama_lengkap".tr,
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
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)),
                          prefixIcon: Icon(Icons.account_box),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 12,
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
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            prefixIcon: Icon(Icons.person)),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 11,
                        ),
                        child: Text(
                          "lbl_email".tr,
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
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            prefixIcon: Icon(Icons.email)),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 12,
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
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: true,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            prefixIcon: Icon(Icons.lock)),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 14,
                        ),
                        child: Text(
                          "msg_ketik_ulang_password".tr,
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
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: true,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            prefixIcon: Icon(Icons.lock)),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: GestureDetector(
                          onTap: () {
                            onTapDaftar();
                          },
                          child: Container(
                            width: getHorizontalSize(
                              135.00,
                            ),
                            margin: getMargin(
                              top: 25,
                            ),
                            padding: getPadding(
                              left: 30,
                              top: 7,
                              right: 30,
                              bottom: 7,
                            ),
                            decoration: AppDecoration.txtFillGreenA700.copyWith(
                              borderRadius:
                                  BorderRadiusStyle.txtRoundedBorder23,
                            ),
                            child: Text(
                              "lbl_daftar".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterBold25.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(50),
                          width: getHorizontalSize(206),
                          padding: getPadding(top: 15),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Sudah Memiliki Akun?".tr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: GestureDetector(
                                  onTap: () {
                                    onTapLogin();
                                  },
                                  child: Text("Klik disini".tr,
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
  Get.toNamed(AppRoutes.loginScreen);
}

onTapDaftar() {
  Get.toNamed(AppRoutes.loginScreen);
}
