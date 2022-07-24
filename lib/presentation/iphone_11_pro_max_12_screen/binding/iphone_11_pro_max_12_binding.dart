import '../controller/iphone_11_pro_max_12_controller.dart';
import 'package:get/get.dart';

class Iphone11ProMax12Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProMax12Controller());
  }
}
