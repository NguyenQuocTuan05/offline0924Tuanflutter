import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 243,
                  height: 243,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 230, 37, 37),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Lorem ipsum dolor sit amet consectetur.",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 40, horizontal: 40),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Lorem ipsum dolor sit amet consectetur.Consequat facilisis gravida vitae sagittis aeanean . Ipsum egestas consequat arcu tellus facilisis consequat sit.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
