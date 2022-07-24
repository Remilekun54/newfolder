import 'controller/iphone_11_pro_max_7_controller.dart';
import 'package:flutter/material.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';
import 'package:olaniyan_s_application1/widgets/custom_button.dart';

class Iphone11ProMax7Screen extends GetWidget<Iphone11ProMax7Controller> {
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
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 10,
                          bottom: 10,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                222.00,
                              ),
                              width: getHorizontalSize(
                                380.00,
                              ),
                              margin: getMargin(
                                right: 10,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
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
                                        left: 56,
                                        right: 56,
                                        bottom: 10,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                181.00,
                                              ),
                                              width: getHorizontalSize(
                                                259.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.red2004c,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    129.50,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 33,
                                                top: 69,
                                                right: 33,
                                                bottom: 69,
                                              ),
                                              child: Text(
                                                "lbl_create_account".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold24
                                                    .copyWith(),
                                              ),
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
                                        50.00,
                                      ),
                                      width: getHorizontalSize(
                                        274.00,
                                      ),
                                      margin: getMargin(
                                        top: 10,
                                        right: 10,
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
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        50.00,
                                      ),
                                      width: getHorizontalSize(
                                        91.00,
                                      ),
                                      margin: getMargin(
                                        left: 10,
                                        top: 10,
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray200,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              11.00,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 13,
                                                  top: 10,
                                                  right: 13,
                                                  bottom: 10,
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .imgArrowdownsign,
                                                  height: getVerticalSize(
                                                    8.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    9.00,
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
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 24,
                                        top: 54,
                                        right: 24,
                                        bottom: 54,
                                      ),
                                      child: Text(
                                        "lbl_full_name".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtPoppinsRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 55,
                                        top: 54,
                                        right: 55,
                                        bottom: 54,
                                      ),
                                      child: Text(
                                        "lbl_age".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtPoppinsRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 25,
                                top: 3,
                                right: 25,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "lbl_sex".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtPoppinsRegular12
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 149,
                                      top: 4,
                                    ),
                                    child: Text(
                                      "lbl_state_of_origin".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtPoppinsRegular12
                                          .copyWith(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 3,
                                  right: 18,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        50.00,
                                      ),
                                      width: getHorizontalSize(
                                        162.00,
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray200,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              11.00,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 19,
                                                  top: 11,
                                                  right: 19,
                                                  bottom: 11,
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .imgArrowdownsign,
                                                  height: getVerticalSize(
                                                    8.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    9.00,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        50.00,
                                      ),
                                      width: getHorizontalSize(
                                        200.00,
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray200,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              11.00,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 13,
                                                  top: 11,
                                                  right: 13,
                                                  bottom: 11,
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .imgArrowdownsign,
                                                  height: getVerticalSize(
                                                    8.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    9.00,
                                                  ),
                                                  fit: BoxFit.fill,
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
                            Padding(
                              padding: getPadding(
                                left: 26,
                                top: 7,
                                right: 26,
                              ),
                              child: Text(
                                "lbl_email".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtPoppinsRegular12.copyWith(),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  50.00,
                                ),
                                width: getHorizontalSize(
                                  383.00,
                                ),
                                margin: getMargin(
                                  left: 3,
                                  top: 5,
                                  right: 12,
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
                            Padding(
                              padding: getPadding(
                                left: 27,
                                top: 14,
                                right: 27,
                              ),
                              child: Text(
                                "lbl_phone_no".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtPoppinsRegular12.copyWith(),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: getMargin(
                                  left: 5,
                                  top: 7,
                                  right: 10,
                                ),
                                decoration: AppDecoration.fillGray200.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder11,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 23,
                                        top: 9,
                                        bottom: 9,
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgNigeria1,
                                        height: getSize(
                                          32.00,
                                        ),
                                        width: getSize(
                                          32.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 3,
                                        top: 14,
                                        bottom: 28,
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgArrowdownsign,
                                        height: getVerticalSize(
                                          8.00,
                                        ),
                                        width: getHorizontalSize(
                                          9.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 30,
                                        top: 18,
                                        right: 254,
                                        bottom: 14,
                                      ),
                                      child: Text(
                                        "lbl_234".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtPoppinsRegular12Black900
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 24,
                                top: 16,
                                right: 24,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "lbl_referral_link".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style:
                                        AppStyle.txtPoppinsRegular12.copyWith(),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      18.00,
                                    ),
                                    width: getHorizontalSize(
                                      82.00,
                                    ),
                                    margin: getMargin(
                                      left: 5,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                              bottom: 1,
                                            ),
                                            child: Image.asset(
                                              ImageConstant.imgNigeria2,
                                              height: getSize(
                                                15.00,
                                              ),
                                              width: getSize(
                                                15.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "msg_optional".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12
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
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  51.00,
                                ),
                                width: getHorizontalSize(
                                  383.00,
                                ),
                                margin: getMargin(
                                  left: 3,
                                  top: 6,
                                  right: 12,
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 70,
                                          top: 4,
                                          right: 70,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "lbl_get_started".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtPoppinsRegular12
                                              .copyWith(),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        width: getHorizontalSize(
                                          123.00,
                                        ),
                                        margin: getMargin(
                                          left: 124,
                                          right: 124,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "lbl_create_account".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtPoppinsRegular16
                                              .copyWith(),
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
                                          383.00,
                                        ),
                                        margin: getMargin(
                                          top: 1,
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
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  116.00,
                                ),
                                width: getHorizontalSize(
                                  393.00,
                                ),
                                margin: getMargin(
                                  left: 5,
                                  top: 7,
                                ),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          50.00,
                                        ),
                                        width: getHorizontalSize(
                                          271.00,
                                        ),
                                        margin: getMargin(
                                          top: 31,
                                          right: 10,
                                          bottom: 31,
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
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 15,
                                          top: 14,
                                          right: 15,
                                          bottom: 14,
                                        ),
                                        child: Text(
                                          "msg_confirm_passwor".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtPoppinsRegular12
                                              .copyWith(),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 10,
                                        ),
                                        child: Image.asset(
                                          ImageConstant.img15lightsetyo116X131,
                                          height: getVerticalSize(
                                            116.00,
                                          ),
                                          width: getHorizontalSize(
                                            131.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 279,
                              text: "lbl_sign_up".tr,
                              margin: getMargin(
                                left: 24,
                                top: 13,
                                right: 24,
                              ),
                              alignment: Alignment.center,
                            ),
                            Container(
                              margin: getMargin(
                                left: 50,
                                top: 15,
                                right: 50,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 36,
                                      right: 36,
                                    ),
                                    child: Text(
                                      "msg_by_continuing".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtAbhayaLibreExtraBold14
                                          .copyWith(
                                        height: 1.50,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              21.00,
                                            ),
                                            width: getHorizontalSize(
                                              97.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "msg_terms_of_servic".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtAbhayaLibreExtraBold14
                                                        .copyWith(
                                                      height: 1.50,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    88.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 4,
                                                    top: 10,
                                                    right: 4,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray401,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              21.00,
                                            ),
                                            width: getHorizontalSize(
                                              83.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "lbl_privacy_policy".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtAbhayaLibreExtraBold14
                                                        .copyWith(
                                                      height: 1.50,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    71.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 6,
                                                    top: 10,
                                                    right: 6,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray401,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              21.00,
                                            ),
                                            width: getHorizontalSize(
                                              86.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "lbl_content_policy".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtAbhayaLibreExtraBold14
                                                        .copyWith(
                                                      height: 1.50,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    78.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 1,
                                                    top: 10,
                                                    right: 10,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray401,
                                                  ),
                                                ),
                                              ],
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
