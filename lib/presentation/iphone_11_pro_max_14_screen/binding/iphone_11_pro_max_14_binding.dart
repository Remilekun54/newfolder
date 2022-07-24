import '../controller/iphone_11_pro_max_14_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax14Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax14Controller());
  }
}
