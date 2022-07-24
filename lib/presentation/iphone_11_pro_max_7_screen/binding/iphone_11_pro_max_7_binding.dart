import '../controller/iphone_11_pro_max_7_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax7Controller());
  }
}
