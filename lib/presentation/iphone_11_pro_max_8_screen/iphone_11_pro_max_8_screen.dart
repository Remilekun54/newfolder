import 'controller/iphone_11_pro_max_8_controller.dart';
import 'package:flutter/material.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';
import 'package:olaniyan_s_application1/widgets/custom_button.dart';

class Iphone11ProMax8Screen extends GetWidget<Iphone11ProMax8Controller> {
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
              925.00,
            ),
            width: size.width,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      925.00,
                    ),
                    width: size.width,
                    decoration: AppDecoration.outlineBlack9007f,
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
                              252.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      547.00,
                                    ),
                                    width: getHorizontalSize(
                                      252.00,
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
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      207.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 59,
                                      bottom: 59,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              54.00,
                                            ),
                                            width: getHorizontalSize(
                                              53.00,
                                            ),
                                            margin: getMargin(
                                              left: 10,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray200,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  11.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 182,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "msg_worth_of_airtim".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular15
                                                  .copyWith(),
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              497.00,
                            ),
                            width: getHorizontalSize(
                              268.00,
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
                                      497.00,
                                    ),
                                    width: getHorizontalSize(
                                      268.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.red2003a,
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
                          child: Container(
                            height: getVerticalSize(
                              52.00,
                            ),
                            width: getHorizontalSize(
                              185.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 320,
                              bottom: 320,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.red100,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  26.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              50.00,
                            ),
                            width: getHorizontalSize(
                              47.00,
                            ),
                            margin: getMargin(
                              top: 422,
                              right: 10,
                              bottom: 422,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray200,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  11.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: getMargin(
                              top: 299,
                              bottom: 299,
                            ),
                            decoration: AppDecoration.fillBlack90047.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder21,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 38,
                                    top: 66,
                                    bottom: 215,
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgDirectionarrow26X41,
                                    height: getVerticalSize(
                                      26.00,
                                    ),
                                    width: getHorizontalSize(
                                      41.00,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 29,
                                    top: 27,
                                    right: 45,
                                    bottom: 55,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 45,
                                            right: 45,
                                          ),
                                          child: Text(
                                            "lbl_take_a_test".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold18
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 12,
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgDirectionarrow,
                                            height: getVerticalSize(
                                              26.00,
                                            ),
                                            width: getHorizontalSize(
                                              41.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            143.00,
                                          ),
                                          width: getHorizontalSize(
                                            205.00,
                                          ),
                                          margin: getMargin(
                                            top: 17,
                                            right: 10,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    54.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    102.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 33,
                                                    top: 31,
                                                    right: 33,
                                                    bottom: 31,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray200,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        11.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  decoration: AppDecoration
                                                      .outlineWhiteA700
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder21,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 59,
                                                          top: 60,
                                                          right: 59,
                                                          bottom: 65,
                                                        ),
                                                        child: Text(
                                                          "lbl_true_love_test"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtPoppinsLight12
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
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: getMargin(
                              left: 11,
                              top: 124,
                              right: 11,
                              bottom: 124,
                            ),
                            decoration: AppDecoration.fillBlack90047.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder21,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    83.00,
                                  ),
                                  width: getHorizontalSize(
                                    322.00,
                                  ),
                                  margin: getMargin(
                                    left: 34,
                                    top: 9,
                                    right: 34,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: getHorizontalSize(
                                            296.00,
                                          ),
                                          margin: getMargin(
                                            right: 10,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "msg_welcome_anita2".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold18
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 10,
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgToyfacescolore,
                                            height: getVerticalSize(
                                              72.00,
                                            ),
                                            width: getHorizontalSize(
                                              75.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    40.00,
                                  ),
                                  width: getHorizontalSize(
                                    319.00,
                                  ),
                                  margin: getMargin(
                                    left: 34,
                                    right: 34,
                                    bottom: 31,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: getHorizontalSize(
                                            234.00,
                                          ),
                                          margin: getMargin(
                                            top: 10,
                                            right: 10,
                                          ),
                                          child: Text(
                                            "msg_lorem_ipsum_dol3".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsRegular12
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "lbl_3800_00".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsRegular20
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 10,
                                            right: 4,
                                          ),
                                          child: Text(
                                            "lbl_2_referrers".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular12Yellow500
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 260,
                              bottom: 260,
                            ),
                            child: Text(
                              "msg_refer_a_friend".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular25.copyWith(),
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
                              crossAxisAlignment: CrossAxisAlignment.center,
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
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsBold20
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
                                    top: 6,
                                    bottom: 12,
                                  ),
                                  child: Text(
                                    "lbl_plus".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtSatisfyRegular10.copyWith(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getVerticalSize(
                              27.00,
                            ),
                            width: getHorizontalSize(
                              91.00,
                            ),
                            margin: getMargin(
                              left: 92,
                              top: 184,
                              right: 92,
                              bottom: 184,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.deepPurpleA202,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  13.50,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: getMargin(
                              left: 87,
                              top: 184,
                              right: 87,
                              bottom: 184,
                            ),
                            decoration: AppDecoration.fillBlack90075.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder13,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 13,
                                      top: 5,
                                      right: 13,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "msg_rtwu22436_anit".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular12
                                          .copyWith(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 91,
                          text: "lbl_copy_link".tr,
                          margin: getMargin(
                            left: 89,
                            top: 184,
                            right: 89,
                            bottom: 184,
                          ),
                          shape: ButtonShape.RoundedBorder13,
                          padding: ButtonPadding.PaddingAll4,
                          fontStyle: ButtonFontStyle.PoppinsSemiBold12,
                          alignment: Alignment.bottomLeft,
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 97,
                              top: 217,
                              right: 97,
                              bottom: 217,
                            ),
                            child: Text(
                              "lbl_2_000".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular31.copyWith(),
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
