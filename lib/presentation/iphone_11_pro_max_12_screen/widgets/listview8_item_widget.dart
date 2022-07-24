import '../controller/iphone_11_pro_max_12_controller.dart';
import '../models/listview8_item_model.dart';
import 'package:flutter/material.dart';
import 'package:olaniyan_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listview8ItemWidget extends StatelessWidget {
  Listview8ItemWidget(this.listview8ItemModelObj);

  Listview8ItemModel listview8ItemModelObj;

  var controller = Get.find<Iphone11ProMax12Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 4.0,
          bottom: 4.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                    color: ColorConstant.purpleA400,
                    borderRadius: BorderRadius.circular(
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
                    style: AppStyle.txtPoppinsRegular12.copyWith(),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 66,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      color: ColorConstant.deepPurple900,
                      borderRadius: BorderRadius.circular(
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
                      style: AppStyle.txtPoppinsRegular12.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
