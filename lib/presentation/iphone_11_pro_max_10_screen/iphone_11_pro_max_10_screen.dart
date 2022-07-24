import '../iphone_11_pro_max_10_screen/widgets/listview10_item_widget.dart';
import 'controller/iphone_11_pro_max_10_controller.dart';
import 'models/listview10_item_model.dart';
import 'package:flutter/material.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';

class Iphone11ProMax10Screen extends GetWidget<Iphone11ProMax10Controller> {
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
              893.00,
            ),
            width: size.width,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      893.00,
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
                              206.00,
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
                                      206.00,
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
                                    height: getVerticalSize(
                                      54.00,
                                    ),
                                    width: getHorizontalSize(
                                      95.00,
                                    ),
                                    margin: getMargin(
                                      left: 20,
                                      top: 13,
                                      right: 20,
                                      bottom: 13,
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
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              470.00,
                            ),
                            width: getHorizontalSize(
                              252.00,
                            ),
                            margin: getMargin(
                              right: 10,
                              bottom: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      470.00,
                                    ),
                                    width: getHorizontalSize(
                                      252.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.red2003a,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          260.56,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      217.00,
                                    ),
                                    margin: getMargin(
                                      left: 12,
                                      top: 52,
                                      right: 12,
                                      bottom: 52,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 12,
                                              right: 12,
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
                                            margin: getMargin(
                                              top: 125,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    25.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    82.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 1,
                                                    right: 10,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        12.50,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 71,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          13.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          67.00,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              6.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          13.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          67.00,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .deepPurple50,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              6.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          13.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          67.00,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .deepPurple100,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              6.00,
                                                            ),
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
                              left: 12,
                              top: 144,
                              right: 12,
                              bottom: 144,
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
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getVerticalSize(
                              43.00,
                            ),
                            width: getHorizontalSize(
                              98.00,
                            ),
                            margin: getMargin(
                              left: 138,
                              top: 254,
                              right: 138,
                              bottom: 254,
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
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: getMargin(
                              left: 10,
                              top: 251,
                              right: 8,
                              bottom: 251,
                            ),
                            decoration: AppDecoration.fillBlack90047.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder21,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 21,
                                    top: 31,
                                    right: 21,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          36.00,
                                        ),
                                        width: getHorizontalSize(
                                          8.00,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              4.00,
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
                                              ColorConstant.deepPurple900,
                                              ColorConstant.orange300,
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 7,
                                          top: 4,
                                          bottom: 5,
                                        ),
                                        child: Text(
                                          "lbl_question_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsSemiBold18
                                              .copyWith(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      351.00,
                                    ),
                                    margin: getMargin(
                                      left: 20,
                                      top: 22,
                                      right: 15,
                                    ),
                                    child: Text(
                                      "msg_lorem_ipsum_dol".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular12
                                          .copyWith(),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 20,
                                      top: 29,
                                      right: 20,
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .iphone11ProMax10ModelObj
                                            .value
                                            .listview10ItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          Listview10ItemModel model = controller
                                              .iphone11ProMax10ModelObj
                                              .value
                                              .listview10ItemList[index];
                                          return Listview10ItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      26.00,
                                    ),
                                    width: getHorizontalSize(
                                      86.00,
                                    ),
                                    margin: getMargin(
                                      left: 19,
                                      top: 32,
                                      right: 19,
                                      bottom: 7,
                                    ),
                                    child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.whiteA7003a,
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
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 30,
                                                top: 3,
                                                right: 28,
                                                bottom: 3,
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgDirectionarrow,
                                                height: getVerticalSize(
                                                  20.00,
                                                ),
                                                width: getHorizontalSize(
                                                  28.00,
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
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      210.00,
                                    ),
                                    margin: getMargin(
                                      left: 172,
                                      top: 17,
                                      right: 9,
                                      bottom: 29,
                                    ),
                                    child: Text(
                                      "msg_welcome_anita".tr,
                                      maxLines: null,
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
                                    top: 13,
                                    bottom: 18,
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
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 11,
                              top: 119,
                              right: 11,
                              bottom: 119,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.imgFrame7,
                                height: getVerticalSize(
                                  108.00,
                                ),
                                width: getHorizontalSize(
                                  155.00,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 132,
                              top: 120,
                              right: 132,
                              bottom: 120,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  50.00,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img15lightsetyo,
                                height: getVerticalSize(
                                  116.00,
                                ),
                                width: getHorizontalSize(
                                  144.00,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: getVerticalSize(
                              13.00,
                            ),
                            width: getHorizontalSize(
                              67.00,
                            ),
                            margin: getMargin(
                              left: 99,
                              top: 293,
                              right: 99,
                              bottom: 293,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.deepPurpleA201,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: getVerticalSize(
                              13.00,
                            ),
                            width: getHorizontalSize(
                              67.00,
                            ),
                            margin: getMargin(
                              left: 24,
                              top: 293,
                              right: 24,
                              bottom: 293,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.deepPurple600,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 114,
                              top: 83,
                              right: 114,
                              bottom: 83,
                            ),
                            child: Text(
                              "lbl_press_down".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsItalic16.copyWith(),
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
