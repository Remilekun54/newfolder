import 'controller/advert1_controller.dart';
import 'package:flutter/material.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';

class Advert1Screen extends GetWidget<Advert1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
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
              1029.00,
            ),
            width: size.width,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      1029.00,
                    ),
                    width: size.width,
                    decoration: AppDecoration.outlineBlack9007f,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              181.00,
                            ),
                            width: getHorizontalSize(
                              259.00,
                            ),
                            margin: getMargin(
                              left: 74,
                              right: 74,
                              bottom: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.red2004c,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  129.50,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1029.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      bottom: 10,
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgFruityogurtwi,
                                      height: getVerticalSize(
                                        845.00,
                                      ),
                                      width: getHorizontalSize(
                                        414.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 28,
                                      top: 52,
                                      right: 28,
                                      bottom: 52,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            30.00,
                                          ),
                                          width: getHorizontalSize(
                                            51.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "lbl_love".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold20
                                                      .copyWith(),
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
                                                    ImageConstant
                                                        .imgIcons8love100,
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
                                            top: 6,
                                            bottom: 12,
                                          ),
                                          child: Text(
                                            "lbl_plus".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtSatisfyRegular10
                                                .copyWith(),
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
                      ],
                    ),
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
