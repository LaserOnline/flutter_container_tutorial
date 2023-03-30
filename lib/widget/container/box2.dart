import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Box2 extends StatelessWidget {
  const Box2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        height: 150,
        width: 150,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.deepPurple.shade700,
          boxShadow: [
            BoxShadow(
              color: Colors.deepPurple.shade200,
              offset: Offset(4.0, 4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0,
            ),
            BoxShadow(
              color: Colors.deepPurple.shade200,
              offset: Offset(-4, -4),
              blurRadius: 15.0,
              spreadRadius: 1,
            ),
          ],
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.deepPurple.shade200, Colors.deepPurple.shade400],
            stops: const [
              0.1,
              0.9,
            ],
          ),
        ),
        child: const Center(
          child: Text(
            "",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.grey,
            ),
          ),
        ),
      ),
      onTap: () {
        print("Box 2");
      },
    );
  }
}
