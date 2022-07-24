import 'controller/iphone_11_pro_max_17_controller.dart';
import 'package:flutter/material.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';
import 'package:olaniyan_s_application1/widgets/custom_button.dart';

class Iphone11ProMax17Screen extends GetWidget<Iphone11ProMax17Controller> {
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
                                  212.00,
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
                                  95.00,
                                ),
                                margin: getMargin(
                                  left: 16,
                                  top: 28,
                                  right: 16,
                                  bottom: 28,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        54.00,
                                      ),
                                      width: getHorizontalSize(
                                        95.00,
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
                                    Container(
                                      height: getVerticalSize(
                                        26.00,
                                      ),
                                      width: getHorizontalSize(
                                        86.00,
                                      ),
                                      margin: getMargin(
                                        left: 1,
                                        top: 186,
                                        right: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA7003a,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            11.00,
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
                              child: Container(
                                margin: getMargin(
                                  left: 24,
                                  top: 52,
                                  right: 24,
                                  bottom: 52,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 11,
                                          right: 11,
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
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          25.00,
                                        ),
                                        width: getHorizontalSize(
                                          82.00,
                                        ),
                                        margin: getMargin(
                                          top: 125,
                                          right: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12.50,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 94,
                                        ),
                                        child: Text(
                                          "lbl_question_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsSemiBold18
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
                      alignment: Alignment.topRight,
                      child: Container(
                        height: getVerticalSize(
                          44.00,
                        ),
                        width: getHorizontalSize(
                          67.00,
                        ),
                        margin: getMargin(
                          left: 24,
                          top: 204,
                          right: 24,
                          bottom: 204,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.deepPurpleA200,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              22.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getVerticalSize(
                          94.00,
                        ),
                        width: getHorizontalSize(
                          347.00,
                        ),
                        margin: getMargin(
                          left: 23,
                          top: 342,
                          right: 23,
                          bottom: 342,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: getHorizontalSize(
                                  314.00,
                                ),
                                margin: getMargin(
                                  left: 10,
                                  bottom: 10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                            ),
                                            child: Text(
                                              "msg_lorem_ipsum_dol2".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12
                                                  .copyWith(),
                                            ),
                                          ),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Container(
                                                height: getSize(
                                                  23.00,
                                                ),
                                                width: getSize(
                                                  23.00,
                                                ),
                                                margin: getMargin(
                                                  bottom: 8,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .deepPurple900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      11.50,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 7,
                                                  top: 4,
                                                ),
                                                child: Text(
                                                  "msg_lorem_ipsum_dol2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular12
                                                      .copyWith(),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 8,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                            height: getSize(
                                              23.00,
                                            ),
                                            width: getSize(
                                              23.00,
                                            ),
                                            margin: getMargin(
                                              bottom: 8,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.orange300,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  11.50,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 7,
                                              top: 4,
                                            ),
                                            child: Text(
                                              "msg_lorem_ipsum_dol2".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12
                                                  .copyWith(),
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
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                height: getSize(
                                  23.00,
                                ),
                                width: getSize(
                                  23.00,
                                ),
                                margin: getMargin(
                                  top: 10,
                                  right: 10,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.purpleA400,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      11.50,
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
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: getVerticalSize(
                          43.00,
                        ),
                        width: getHorizontalSize(
                          98.00,
                        ),
                        margin: getMargin(
                          left: 141,
                          top: 277,
                          right: 141,
                          bottom: 277,
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
                      alignment: Alignment.topRight,
                      child: Container(
                        height: getVerticalSize(
                          52.00,
                        ),
                        width: getHorizontalSize(
                          211.00,
                        ),
                        margin: getMargin(
                          left: 22,
                          top: 184,
                          right: 22,
                          bottom: 184,
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
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 63,
                          top: 323,
                          right: 63,
                          bottom: 323,
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dol2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12.copyWith(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 10,
                          top: 126,
                          right: 10,
                          bottom: 126,
                        ),
                        decoration: AppDecoration.fillGray900a8.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder21,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 147,
                                top: 49,
                                right: 147,
                                bottom: 338,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    45.00,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.imgFrame790X94,
                                  height: getVerticalSize(
                                    90.00,
                                  ),
                                  width: getHorizontalSize(
                                    94.00,
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
                      alignment: Alignment.bottomRight,
                      child: Container(
                        width: getHorizontalSize(
                          369.00,
                        ),
                        margin: getMargin(
                          left: 10,
                          top: 182,
                          right: 4,
                          bottom: 182,
                        ),
                        decoration: AppDecoration.outlineBlack9003f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder21,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  13.00,
                                ),
                                width: getHorizontalSize(
                                  294.00,
                                ),
                                margin: getMargin(
                                  left: 22,
                                  top: 112,
                                  right: 22,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        height: getVerticalSize(
                                          13.00,
                                        ),
                                        width: getHorizontalSize(
                                          199.00,
                                        ),
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.yellow50035,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          13.00,
                                        ),
                                        width: getHorizontalSize(
                                          219.00,
                                        ),
                                        margin: getMargin(
                                          right: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(
                                              0.21004570030543568,
                                              -0.0000017510270566845065,
                                            ),
                                            end: Alignment(
                                              0.7397260404634731,
                                              3.2307678404440168,
                                            ),
                                            colors: [
                                              ColorConstant.deepPurpleA201,
                                              ColorConstant.red200,
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 113,
                                  top: 38,
                                  right: 113,
                                  bottom: 89,
                                ),
                                child: Image.asset(
                                  ImageConstant.imgAccept11,
                                  height: getSize(
                                    114.00,
                                  ),
                                  width: getSize(
                                    114.00,
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
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: getHorizontalSize(
                          209.00,
                        ),
                        margin: getMargin(
                          left: 99,
                          top: 155,
                          right: 99,
                          bottom: 155,
                        ),
                        child: Text(
                          "msg_i_need_to_with".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsMedium18.copyWith(),
                        ),
                      ),
                    ),
                    CustomButton(
                      width: 290,
                      text: "msg_meet_a_live_coa".tr,
                      margin: getMargin(
                        left: 62,
                        top: 64,
                        right: 62,
                        bottom: 64,
                      ),
                      shape: ButtonShape.CircleBorder35,
                      fontStyle: ButtonFontStyle.PoppinsSemiBold24,
                      alignment: Alignment.bottomCenter,
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
