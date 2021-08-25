import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import 'widgets/badges/badge.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SBadge('Primary', color: Colors.blue),
                  SBadge(
                    'Secundary',
                    color: Color(0xFF34395e),
                    onTap: () {},
                  ),
                  SBadge(
                    'Sucess',
                    color: Color(0xFF63ed7a),
                  ),
                  SBadge(
                    'Danger',
                    color: Color(0xFFfc544b),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14.0),
              child: Row(
                children: [
                  SBadge(
                    'Warning',
                    color: Color(0xFFffc107),
                  ),
                  SBadge(
                    'Info',
                    color: Color(0xFF3abaf4),
                  ),
                  SBadge(
                    'Light',
                    color: Color(0xFFe3eaef),
                  ),
                  SBadge(
                    'Dark',
                    color: Color(0xFF191d21),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
