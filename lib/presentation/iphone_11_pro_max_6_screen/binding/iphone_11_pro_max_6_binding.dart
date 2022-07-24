import '../controller/iphone_11_pro_max_6_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax6Controller());
  }
}
