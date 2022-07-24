import '../controller/advert1_controller.dart';
import 'package:get/get.dart';

class Advert1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Advert1Controller());
  }
}
