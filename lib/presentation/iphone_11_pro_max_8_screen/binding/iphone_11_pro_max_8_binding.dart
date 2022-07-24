import '../controller/iphone_11_pro_max_8_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax8Controller());
  }
}
