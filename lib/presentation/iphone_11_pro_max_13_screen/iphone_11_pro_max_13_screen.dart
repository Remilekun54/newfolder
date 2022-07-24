import '../iphone_11_pro_max_13_screen/widgets/listview7_item_widget.dart';
import 'controller/iphone_11_pro_max_13_controller.dart';
import 'models/listview7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';

class Iphone11ProMax13Screen extends GetWidget<Iphone11ProMax13Controller> {
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
              944.00,
            ),
            width: size.width,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      944.00,
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
                              alignment: Alignment.centerRight,
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
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      26.00,
                                    ),
                                    width: getHorizontalSize(
                                      86.00,
                                    ),
                                    margin: getMargin(
                                      left: 27,
                                      top: 258,
                                      right: 27,
                                      bottom: 258,
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
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              521.00,
                            ),
                            width: getHorizontalSize(
                              252.00,
                            ),
                            margin: getMargin(
                              right: 10,
                              bottom: 10,
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
                        Container(
                          height: getVerticalSize(
                            8.00,
                          ),
                          width: getHorizontalSize(
                            150.00,
                          ),
                          margin: getMargin(
                            left: 132,
                            top: 51,
                            right: 132,
                            bottom: 51,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray400,
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
                          child: Padding(
                            padding: getPadding(
                              left: 129,
                              top: 114,
                              right: 129,
                              bottom: 114,
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
                              left: 24,
                              top: 69,
                              right: 24,
                              bottom: 69,
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
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: getMargin(
                              left: 11,
                              top: 45,
                              right: 11,
                              bottom: 45,
                            ),
                            decoration: AppDecoration.fillBlack90047.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder21,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
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
                                          left: 8,
                                          top: 4,
                                          bottom: 5,
                                        ),
                                        child: Text(
                                          "lbl_question_4".tr,
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
                                      bottom: 65,
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .iphone11ProMax13ModelObj
                                            .value
                                            .listview7ItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          Listview7ItemModel model = controller
                                              .iphone11ProMax13ModelObj
                                              .value
                                              .listview7ItemList[index];
                                          return Listview7ItemWidget(
                                            model,
                                          );
                                        },
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
