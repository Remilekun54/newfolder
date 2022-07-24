import '../iphone_11_pro_max_1_screen/widgets/sliderhelloanita_item_widget.dart';
import 'controller/iphone_11_pro_max_1_controller.dart';
import 'models/sliderhelloanita_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Iphone11ProMax1Screen extends GetWidget<Iphone11ProMax1Controller> {
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
                      alignment: Alignment.center,
                      child: Container(
                        margin: getMargin(
                          left: 21,
                          top: 40,
                          right: 28,
                          bottom: 40,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
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
                                        style: AppStyle.txtSatisfyRegular10
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  319.00,
                                ),
                                width: getHorizontalSize(
                                  348.00,
                                ),
                                margin: getMargin(
                                  top: 9,
                                  right: 10,
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
                                              borderRadius:
                                                  BorderRadius.circular(
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
                                                          ColorConstant
                                                              .deepPurpleA200,
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
                                                        width:
                                                            getHorizontalSize(
                                                          55.00,
                                                        ),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
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
                                                        width:
                                                            getHorizontalSize(
                                                          55.00,
                                                        ),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomRight,
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
                                                        width:
                                                            getHorizontalSize(
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
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              196.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              199.00,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  99.81,
                                                                ),
                                                              ),
                                                              border:
                                                                  Border.all(
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
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 40,
                                                              top: 35,
                                                              right: 37,
                                                              bottom: 37,
                                                            ),
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  60.70,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .imgFrame7,
                                                                height:
                                                                    getVerticalSize(
                                                                  124.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  121.00,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
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
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  193.00,
                                ),
                                width: getHorizontalSize(
                                  345.00,
                                ),
                                margin: getMargin(
                                  left: 10,
                                  top: 30,
                                  right: 10,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Obx(
                                      () => CarouselSlider.builder(
                                        options: CarouselOptions(
                                          height: getVerticalSize(
                                            193.00,
                                          ),
                                          initialPage: 0,
                                          autoPlay: true,
                                          viewportFraction: 1.0,
                                          enableInfiniteScroll: false,
                                          scrollDirection: Axis.horizontal,
                                          onPageChanged: (index, reason) {
                                            controller.silderIndex.value =
                                                index;
                                          },
                                        ),
                                        itemCount: controller
                                            .iphone11ProMax1ModelObj
                                            .value
                                            .sliderhelloanitaItemList
                                            .length,
                                        itemBuilder:
                                            (context, index, realIndex) {
                                          SliderhelloanitaItemModel model =
                                              controller
                                                      .iphone11ProMax1ModelObj
                                                      .value
                                                      .sliderhelloanitaItemList[
                                                  index];
                                          return SliderhelloanitaItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Obx(
                                        () => Container(
                                          height: getVerticalSize(
                                            7.00,
                                          ),
                                          margin: getMargin(
                                            left: 142,
                                            top: 17,
                                            right: 142,
                                            bottom: 17,
                                          ),
                                          child: AnimatedSmoothIndicator(
                                            activeIndex:
                                                controller.silderIndex.value,
                                            count: controller
                                                .iphone11ProMax1ModelObj
                                                .value
                                                .sliderhelloanitaItemList
                                                .length,
                                            axisDirection: Axis.horizontal,
                                            effect: ScrollingDotsEffect(
                                              spacing: 17,
                                              activeDotColor:
                                                  ColorConstant.deepPurpleA202,
                                              dotColor:
                                                  ColorConstant.bluegray101,
                                              dotHeight: getVerticalSize(
                                                7.00,
                                              ),
                                              dotWidth: getHorizontalSize(
                                                7.00,
                                              ),
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
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 44,
                                  top: 13,
                                  right: 44,
                                ),
                                child: Text(
                                  "lbl_skip".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsRegular16Gray500
                                      .copyWith(),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: getMargin(
                                  left: 10,
                                  top: 19,
                                  right: 10,
                                ),
                                decoration:
                                    AppDecoration.fillDeeppurpleA202.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder35,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getSize(
                                        55.00,
                                      ),
                                      width: getSize(
                                        55.00,
                                      ),
                                      margin: getMargin(
                                        top: 7,
                                        bottom: 8,
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              27.50,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 21,
                                                  top: 24,
                                                  right: 21,
                                                  bottom: 24,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    3.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgArrow1,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 23,
                                        top: 17,
                                        bottom: 17,
                                      ),
                                      child: Text(
                                        "lbl_get_started2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtPoppinsSemiBold24
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
          ),
        ),
      ),
    );
  }
}
