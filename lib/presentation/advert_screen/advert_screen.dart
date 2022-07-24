import 'controller/advert_controller.dart';
import 'package:flutter/material.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';

class AdvertScreen extends GetWidget<AdvertController> {
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
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(
                        ImageConstant.imgDdkg5ymvmaen4mm,
                        height: getVerticalSize(
                          845.00,
                        ),
                        width: getHorizontalSize(
                          414.00,
                        ),
                        fit: BoxFit.fill,
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
