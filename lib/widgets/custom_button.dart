import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

// ignore: must_be_immutable
class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case ButtonPadding.PaddingT30:
        return getPadding(
          left: 17,
          top: 30,
          right: 17,
          bottom: 30,
        );
      case ButtonPadding.PaddingT30_1:
        return getPadding(
          left: 23,
          top: 30,
          right: 23,
          bottom: 30,
        );
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillDeeporange100:
        return ColorConstant.deepOrange100;
      case ButtonVariant.FillDeeporange400:
        return ColorConstant.deepOrange400;
      case ButtonVariant.FillGray60001:
        return ColorConstant.gray60001;
      case ButtonVariant.FillRed500:
        return ColorConstant.red500;
      case ButtonVariant.FillPurpleA400:
        return ColorConstant.purpleA400;
      case ButtonVariant.FillYellow800:
        return ColorConstant.yellow800;
      case ButtonVariant.Fillyellow500:
        return ColorConstant.yellow500;
      default:
        return ColorConstant.greenA700;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.RoundedBorder23:
        return BorderRadius.circular(
          getHorizontalSize(
            23.00,
          ),
        );
      case ButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            44.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.InterBold15:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterBold25:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterBold20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterSemiBold18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder8,
  RoundedBorder23,
  CircleBorder44,
  RoundedBorder15,
}

enum ButtonPadding {
  PaddingAll4,
  PaddingAll7,
  PaddingT30,
  PaddingT30_1,
  PaddingAll11,
}

enum ButtonVariant {
  FillGreenA700,
  FillDeeporange100,
  FillDeeporange400,
  FillGray60001,
  FillRed500,
  FillPurpleA400,
  PurpleA400,
  FillYellow800,
  Fillyellow500,
}

enum ButtonFontStyle {
  InterBold15,
  InterBold25,
  InterRegular12,
  InterBold20,
  InterSemiBold18,
}
