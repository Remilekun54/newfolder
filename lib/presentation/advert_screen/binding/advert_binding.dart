import '../controller/advert_controller.dart';
import 'package:get/get.dart';

class AdvertBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AdvertController());
  }
}
