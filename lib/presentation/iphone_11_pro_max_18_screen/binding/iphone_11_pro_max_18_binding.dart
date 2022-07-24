import '../controller/iphone_11_pro_max_18_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax18Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax18Controller());
  }
}
