import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Spacer01 extends StatelessWidget {
  int flex = 0;
  Spacer01({super.key, required this.flex});

  @override
  Widget build(BuildContext context) {
    return Spacer(
      flex: flex,
    );
  }
}
