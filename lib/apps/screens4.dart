import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  const Question({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFF162023),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Pair of Linear Equation in Two Variables",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFFFF2F2F2),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Maths / Real Numbers",
                          style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 124, 123, 123),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: [
                          AnswersQuestion(
                              Color(0xFFF27AE60), "4", "Correct Answers"),
                          const SizedBox(
                            height: 10,
                          ),
                          AnswersQuestion(
                              Color(0xFFFEB5757), "5", "Wrong Answers"),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            chooseAnswers("A.", "Intersect at one point"),
            const SizedBox(
              height: 30,
            ),
            chooseAnswers("B.", "Intersect at tow point"),
            const SizedBox(
              height: 30,
            ),
            chooseAnswers("C.", "Parallel"),
            const SizedBox(
              height: 30,
            ),
            chooseAnswers("D.", "Coincident"),
          ],
        ),
      ),
    );
  }

  Container chooseAnswers(String alphabet, String option) {
    return Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xFF162023),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Row(
          children: [
            Text(
              alphabet,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Color.fromARGB(255, 241, 241, 239),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              option,
              style: const TextStyle(
                  fontSize: 16, color: Color.fromARGB(255, 241, 241, 239)),
            ),
          ],
        ),
      ),
    );
  }

  Container AnswersQuestion(Color colorAnswers, String number, String answers) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      width: 200,
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: colorAnswers,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            number,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 238, 237, 234),
            ),
          ),
          Text(
            answers,
            style: const TextStyle(
              fontSize: 15,
              color: Color.fromARGB(255, 243, 242, 240),
            ),
          )
        ],
      ),
    );
  }
}
