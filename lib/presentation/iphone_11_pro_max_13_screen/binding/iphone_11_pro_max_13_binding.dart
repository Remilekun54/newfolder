import '../controller/iphone_11_pro_max_13_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax13Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax13Controller());
  }
}
