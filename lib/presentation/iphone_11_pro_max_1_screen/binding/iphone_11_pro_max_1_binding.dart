import '../controller/iphone_11_pro_max_1_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax1Controller());
  }
}
