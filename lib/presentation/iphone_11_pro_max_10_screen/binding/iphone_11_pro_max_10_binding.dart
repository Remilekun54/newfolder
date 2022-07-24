import '../controller/iphone_11_pro_max_10_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax10Controller());
  }
}
