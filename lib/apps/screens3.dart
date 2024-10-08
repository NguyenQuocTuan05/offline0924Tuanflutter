import 'package:flutter/material.dart';

class PictureScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 30),
        child: Column(
          children: [
            Container(
              height: 47,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 243, 194, 47),
              ),
              child: const Center(
                child: Text(
                  "Lorem ipsum dolor sit ament consectutor",
                  style: TextStyle(
                    color: Color.fromARGB(255, 230, 228, 225),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 100),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 110, 105, 110),
                  ),
                ),
                Container(
                  width: 280,
                  height: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 14, 200, 233),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 20,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: const Color.fromARGB(255, 241, 18, 18),
                    ),
                  ),
                ),
                Positioned(
                  right: 70,
                  top: 0,
                  child: Container(
                    width: 10,
                    height: 100,
                    color: Color.fromARGB(255, 241, 18, 18),
                    transform: Matrix4.rotationZ(-0.785398),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 50),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "Lorem ipsum dolor sit amet consectetur. Consequat facilisis gravida vitae sagittis aenean. Ipsum egestas consequat arcu tellus facilisis consequat sit.",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
