import '../controller/iphone_11_pro_max_1_controller.dart';
import '../models/sliderhelloanita_item_model.dart';
import 'package:flutter/material.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class SliderhelloanitaItemWidget extends StatelessWidget {
  SliderhelloanitaItemWidget(this.sliderhelloanitaItemModelObj);

  SliderhelloanitaItemModel sliderhelloanitaItemModelObj;

  var controller = Get.find<Iphone11ProMax1Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: AppDecoration.fillIndigo5047.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder21,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 91,
                top: 22,
                right: 80,
              ),
              child: Text(
                "lbl_hello_anita".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.txtPoppinsSemiBold30.copyWith(),
              ),
            ),
            Container(
              width: getHorizontalSize(
                338.00,
              ),
              margin: getMargin(
                left: 7,
                bottom: 45,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "msg_make_bond_in_re2".tr,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_soul_mate".tr,
                      style: TextStyle(
                        color: ColorConstant.red200,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_now".tr,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
