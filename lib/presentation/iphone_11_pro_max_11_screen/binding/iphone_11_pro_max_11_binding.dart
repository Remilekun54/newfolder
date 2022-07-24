import '../controller/iphone_11_pro_max_11_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax11Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax11Controller());
  }
}
