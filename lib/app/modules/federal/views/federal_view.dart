import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/federal_controller.dart';

class FederalView extends GetView<FederalController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FederalView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'FederalView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
