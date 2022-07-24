import '../controller/iphone_11_pro_max_17_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax17Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax17Controller());
  }
}
