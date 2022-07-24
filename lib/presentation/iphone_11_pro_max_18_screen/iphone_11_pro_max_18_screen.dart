import 'controller/iphone_11_pro_max_18_controller.dart';
import 'package:flutter/material.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';
import 'package:olaniyan_s_application1/widgets/custom_button.dart';

class Iphone11ProMax18Screen extends GetWidget<Iphone11ProMax18Controller> {
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
                              child: Container(
                                margin: getMargin(
                                  left: 20,
                                  top: 52,
                                  right: 20,
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
                                          left: 15,
                                          right: 15,
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
                                    CustomButton(
                                      width: 139,
                                      text: "lbl_book_a_meeting".tr,
                                      margin: getMargin(
                                        top: 122,
                                      ),
                                      variant: ButtonVariant.FillWhiteA700,
                                      shape: ButtonShape.CircleBorder16,
                                      padding: ButtonPadding.PaddingAll7,
                                      fontStyle:
                                          ButtonFontStyle.PoppinsRegular12,
                                      alignment: Alignment.centerLeft,
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
                      alignment: Alignment.bottomRight,
                      child: Container(
                        width: getHorizontalSize(
                          316.00,
                        ),
                        margin: getMargin(
                          left: 10,
                          top: 362,
                          right: 10,
                          bottom: 362,
                        ),
                        decoration: AppDecoration.fillGray200.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL41,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                width: getHorizontalSize(
                                  282.00,
                                ),
                                margin: getMargin(
                                  left: 27,
                                  top: 10,
                                  right: 7,
                                ),
                                child: Text(
                                  "msg_lorem_ipsum_dol4".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12Black900
                                      .copyWith(),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 27,
                                  right: 27,
                                  bottom: 3,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 3,
                                      ),
                                      child: Text(
                                        "lbl_9_41".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterBold14.copyWith(),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgRead1,
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        fit: BoxFit.fill,
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
                      alignment: Alignment.bottomRight,
                      child: Container(
                        width: getHorizontalSize(
                          316.00,
                        ),
                        margin: getMargin(
                          left: 10,
                          top: 192,
                          right: 10,
                          bottom: 192,
                        ),
                        decoration: AppDecoration.fillGray200.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL41,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  282.00,
                                ),
                                margin: getMargin(
                                  left: 17,
                                  top: 25,
                                  right: 17,
                                ),
                                child: Text(
                                  "msg_lorem_ipsum_dol5".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12Black900
                                      .copyWith(),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 30,
                                  top: 20,
                                  right: 30,
                                  bottom: 5,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 6,
                                      ),
                                      child: Text(
                                        "lbl_9_41".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterBold14.copyWith(),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 149,
                                        top: 6,
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgRead1,
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        fit: BoxFit.fill,
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
                        margin: getMargin(
                          left: 11,
                          top: 242,
                          right: 11,
                          bottom: 242,
                        ),
                        decoration: AppDecoration.fillRed100.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderBL58,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                282.00,
                              ),
                              margin: getMargin(
                                left: 20,
                                top: 35,
                                right: 20,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dol".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular12Black900
                                    .copyWith(),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 20,
                                top: 28,
                                right: 20,
                                bottom: 15,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    "lbl_9_41".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold14.copyWith(),
                                  ),
                                  Image.asset(
                                    ImageConstant.imgRead1,
                                    height: getSize(
                                      16.00,
                                    ),
                                    width: getSize(
                                      16.00,
                                    ),
                                    fit: BoxFit.fill,
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
                          left: 10,
                          top: 126,
                          right: 10,
                          bottom: 126,
                        ),
                        decoration: AppDecoration.fillWhiteA7007f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder21,
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
                                  left: 54,
                                  top: 6,
                                  right: 54,
                                  bottom: 7,
                                ),
                                child: Text(
                                  "msg_consultation_ro".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.txtPoppinsSemiBold24.copyWith(),
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
                        margin: getMargin(
                          left: 10,
                          top: 71,
                          right: 8,
                          bottom: 71,
                        ),
                        decoration: AppDecoration.fillWhiteA7007f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder21,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 48,
                                top: 16,
                                bottom: 15,
                              ),
                              child: Text(
                                "lbl_send_a_message".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular12.copyWith(),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 117,
                                top: 12,
                                right: 19,
                                bottom: 9,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                      bottom: 2,
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgClip1,
                                      height: getSize(
                                        22.00,
                                      ),
                                      width: getSize(
                                        22.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                    decoration:
                                        AppDecoration.fillIndigo901.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder13,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 27,
                                            top: 6,
                                            right: 26,
                                            bottom: 7,
                                          ),
                                          child: Text(
                                            "lbl_send".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
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
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          top: 96,
                          right: 10,
                          bottom: 96,
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
