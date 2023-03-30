import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter_container_tutorial/widget/container/box2.dart';
import 'package:flutter_container_tutorial/widget/container/box3.dart';
import 'package:flutter_container_tutorial/widget/spacer/spacer01.dart';
import './container/box1.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          children: [
            Spacer01(flex: 2),
            Box1(),
            Spacer01(flex: 1),
            Box3(),
            Spacer01(flex: 1),
            Box2(),
            Spacer01(flex: 1),
          ],
        ),
      ),
    );
  }
}
