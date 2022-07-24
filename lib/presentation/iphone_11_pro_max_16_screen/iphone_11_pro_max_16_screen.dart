import 'controller/iphone_11_pro_max_16_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';

class Iphone11ProMax16Screen extends GetWidget<Iphone11ProMax16Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(
                    0.5,
                    -3.0616171314629196e-17,
                  ),
                  end: Alignment(
                    0.5,
                    0.9999999999999999,
                  ),
                  colors: [
                    ColorConstant.gray900,
                    ColorConstant.deepPurple900,
                  ],
                ),
              ),
              child: Container(
                height: getVerticalSize(
                  845.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getVerticalSize(
                          547.00,
                        ),
                        width: getHorizontalSize(
                          212.00,
                        ),
                        margin: getMargin(
                          left: 10,
                          top: 27,
                          bottom: 27,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.indigo900,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              273.56,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getVerticalSize(
                          415.00,
                        ),
                        width: getHorizontalSize(
                          250.00,
                        ),
                        margin: getMargin(
                          right: 10,
                          bottom: 10,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  415.00,
                                ),
                                width: getHorizontalSize(
                                  250.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.red2003a,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      233.06,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 35,
                                  top: 52,
                                  right: 35,
                                  bottom: 52,
                                ),
                                child: Image.asset(
                                  ImageConstant.imgIcons8menurou,
                                  height: getSize(
                                    19.00,
                                  ),
                                  width: getSize(
                                    19.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          left: 28,
                          top: 45,
                          right: 28,
                          bottom: 45,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Image.asset(
                              ImageConstant.imgToyfacescolore,
                              height: getVerticalSize(
                                43.00,
                              ),
                              width: getHorizontalSize(
                                45.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                            Container(
                              height: getVerticalSize(
                                30.00,
                              ),
                              width: getHorizontalSize(
                                51.00,
                              ),
                              margin: getMargin(
                                left: 11,
                                top: 7,
                                bottom: 6,
                              ),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "lbl_love".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsBold20.copyWith(),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 11,
                                        top: 9,
                                        right: 11,
                                        bottom: 8,
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgIcons8love100,
                                        height: getSize(
                                          12.00,
                                        ),
                                        width: getSize(
                                          12.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 13,
                                bottom: 18,
                              ),
                              child: Text(
                                "lbl_plus".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSatisfyRegular10.copyWith(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 56,
                          top: 260,
                          right: 56,
                          bottom: 260,
                        ),
                        child: Text(
                          "msg_analysing_your".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsBold23.copyWith(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getVerticalSize(
                          319.00,
                        ),
                        width: getHorizontalSize(
                          348.00,
                        ),
                        margin: getMargin(
                          left: 24,
                          top: 152,
                          right: 24,
                          bottom: 152,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: getSize(
                                  319.00,
                                ),
                                width: getSize(
                                  319.00,
                                ),
                                margin: getMargin(
                                  left: 10,
                                ),
                                child: DottedBorder(
                                  color: ColorConstant.red100,
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      3.00,
                                    ),
                                    top: getVerticalSize(
                                      3.00,
                                    ),
                                    right: getHorizontalSize(
                                      3.00,
                                    ),
                                    bottom: getVerticalSize(
                                      3.00,
                                    ),
                                  ),
                                  strokeWidth: getHorizontalSize(
                                    3.00,
                                  ),
                                  radius: Radius.circular(
                                    159.835,
                                  ),
                                  borderType: BorderType.RRect,
                                  dashPattern: [
                                    7,
                                    10,
                                  ],
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.indigo901,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        color: ColorConstant.red100,
                                        width: getHorizontalSize(
                                          3.00,
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          159.84,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getSize(
                                              272.00,
                                            ),
                                            width: getSize(
                                              272.00,
                                            ),
                                            margin: getMargin(
                                              left: 22,
                                              top: 21,
                                              right: 24,
                                              bottom: 25,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  136.24,
                                                ),
                                              ),
                                              gradient: LinearGradient(
                                                begin: Alignment(
                                                  0.5,
                                                  -3.0616171314629196e-17,
                                                ),
                                                end: Alignment(
                                                  0.5,
                                                  0.9999999999999999,
                                                ),
                                                colors: [
                                                  ColorConstant.pink300,
                                                  ColorConstant.deepPurpleA200,
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 133,
                                              top: 14,
                                              right: 133,
                                              bottom: 14,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  17.54,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant
                                                    .imgToyfacescolore35X35,
                                                height: getSize(
                                                  35.00,
                                                ),
                                                width: getSize(
                                                  35.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                            padding: getPadding(
                                              all: 14,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  27.65,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant
                                                    .imgToyfacescolore56X55,
                                                height: getVerticalSize(
                                                  56.00,
                                                ),
                                                width: getHorizontalSize(
                                                  55.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 20,
                                              top: 10,
                                              right: 20,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  27.65,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant
                                                    .imgToyfacescolore1,
                                                height: getVerticalSize(
                                                  56.00,
                                                ),
                                                width: getHorizontalSize(
                                                  55.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 26,
                                              top: 10,
                                              right: 26,
                                              bottom: 10,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  26.98,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant
                                                    .imgToyfacescolore35X35,
                                                height: getVerticalSize(
                                                  55.00,
                                                ),
                                                width: getHorizontalSize(
                                                  53.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              196.00,
                                            ),
                                            width: getHorizontalSize(
                                              199.00,
                                            ),
                                            margin: getMargin(
                                              all: 40,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      196.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      199.00,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black900,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          99.81,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 40,
                                                      top: 35,
                                                      right: 37,
                                                      bottom: 37,
                                                    ),
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          60.70,
                                                        ),
                                                      ),
                                                      child: Image.asset(
                                                        ImageConstant.imgFrame7,
                                                        height: getVerticalSize(
                                                          124.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          121.00,
                                                        ),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  top: 59,
                                  right: 10,
                                  bottom: 59,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      27.65,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgToyfacescolore1,
                                    height: getVerticalSize(
                                      58.00,
                                    ),
                                    width: getHorizontalSize(
                                      55.00,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 170,
                          top: 159,
                          right: 170,
                          bottom: 159,
                        ),
                        child: Image.asset(
                          ImageConstant.imgSpinnerofdots,
                          height: getSize(
                            66.00,
                          ),
                          width: getSize(
                            66.00,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
