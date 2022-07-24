import '/core/app_export.dart';
import 'package:olaniyan_s_application1/presentation/iphone_11_pro_max_1_screen/models/iphone_11_pro_max_1_model.dart';

class Iphone11ProMax1Controller extends GetxController {
  Rx<Iphone11ProMax1Model> iphone11ProMax1ModelObj = Iphone11ProMax1Model().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
