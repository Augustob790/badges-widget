import 'package:get/get.dart';

import '../controllers/federal_controller.dart';

class FederalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FederalController>(
      () => FederalController(),
    );
  }
}
