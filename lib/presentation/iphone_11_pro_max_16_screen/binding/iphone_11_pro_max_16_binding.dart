import '../controller/iphone_11_pro_max_16_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax16Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax16Controller());
  }
}
