import 'package:flutter/material.dart';
import 'package:library/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtOutlineGray500 => BoxDecoration(
        color: ColorConstant.gray300,
        border: Border.all(
          color: ColorConstant.gray500,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get txtFillRed300 => BoxDecoration(
        color: ColorConstant.red300,
      );
  static BoxDecoration get gradientGreenA700Deeppurple500211 => BoxDecoration(
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
      );
  static BoxDecoration get gradientGreenA700Indigo60021 => BoxDecoration(
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
            ColorConstant.lightBlue100,
            ColorConstant.indigo60021,
          ],
        ),
      );
  static BoxDecoration get outlineBluegray400 => BoxDecoration(
        color: ColorConstant.gray300,
        border: Border.all(
          color: ColorConstant.blueGray400,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get outlineBluegray4001 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.blueGray400,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillYellow800 => BoxDecoration(
        color: ColorConstant.yellow800,
      );
  static BoxDecoration get outlineGray500 => BoxDecoration(
        color: ColorConstant.gray300,
        border: Border.all(
          color: ColorConstant.gray500,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get gradientGreenA700Deeppurple50021 => BoxDecoration(
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
      );
  static BoxDecoration get fillPurpleA400 => BoxDecoration(
        color: ColorConstant.purpleA400,
      );
  static BoxDecoration get txtFillGreenA700 => BoxDecoration(
        color: ColorConstant.greenA700,
      );
  static BoxDecoration get txtFillRedA700 => BoxDecoration(
        color: ColorConstant.redA700,
      );
  static BoxDecoration get txtFillYellow500 => BoxDecoration(
        color: ColorConstant.yellow500,
      );
  static BoxDecoration get txtFillGreenA200 => BoxDecoration(
        color: ColorConstant.greenA200,
      );
  static BoxDecoration get fillGreenA700 => BoxDecoration(
        color: ColorConstant.greenA700,
      );
  static BoxDecoration get fillRed500 => BoxDecoration(
        color: ColorConstant.red500,
      );
  static BoxDecoration get txtFillIndigoA100 => BoxDecoration(
        color: ColorConstant.indigoA100,
      );
  static BoxDecoration get fillGray300 => BoxDecoration(
        color: ColorConstant.gray300,
      );
  static BoxDecoration get outlineGreenA700 => BoxDecoration(
        color: ColorConstant.gray300,
        border: Border(
          bottom: BorderSide(
            color: ColorConstant.greenA700,
            width: getHorizontalSize(
              3.00,
            ),
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder44 = BorderRadius.circular(
    getHorizontalSize(
      44.00,
    ),
  );

  static BorderRadius customBorderTL30 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
  );

  static BorderRadius roundedBorder36 = BorderRadius.circular(
    getHorizontalSize(
      36.00,
    ),
  );

  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );

  static BorderRadius circleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25.00,
    ),
  );

  static BorderRadius circleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius customBorderBL50 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        50.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        50.00,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder23 = BorderRadius.circular(
    getHorizontalSize(
      23.00,
    ),
  );

  static BorderRadius txtCircleBorder44 = BorderRadius.circular(
    getHorizontalSize(
      44.00,
    ),
  );

  static BorderRadius txtRoundedBorder36 = BorderRadius.circular(
    getHorizontalSize(
      36.00,
    ),
  );
}
