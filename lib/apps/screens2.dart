import 'package:flutter/material.dart';

class CircleBox extends StatelessWidget {
  const CircleBox({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  boxMethod(Alignment.bottomLeft),
                  boxMethod(Alignment.bottomRight),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  boxMethod(Alignment.topLeft),
                  boxMethod(Alignment.topRight),
                ],
              ),
            ],
          ),
          Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromARGB(255, 64, 2, 163),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Container boxMethod(
    Alignment direction,
  ) {
    return Container(
      alignment: direction,
      color: const Color.fromARGB(255, 5, 228, 43),
      width: 148,
      height: 117,
    );
  }
}
