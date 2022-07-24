import '../controller/iphone_11_pro_max_9_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax9Controller());
  }
}
