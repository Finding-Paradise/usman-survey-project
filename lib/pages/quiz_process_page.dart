import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuizProcessPage extends StatefulWidget {
  const QuizProcessPage({Key? key}) : super(key: key);

  @override
  State<QuizProcessPage> createState() => _QuizProcessPageState();
}

class _QuizProcessPageState extends State<QuizProcessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quiz process page'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 44.0),
                  child: SizedBox(
                    width: 325,
                    child: Text(
                      'Question 7/10',
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 254, 121, 61)),
                      ),
                    ),
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 44.0),
                  child: SizedBox(
                    width: 325,
                    child: Text(
                      '“ ** ” in python is?',
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 27.0),
              child: SizedBox(
                width: 325.0,
                height: 76.0,
                child: TextButton.icon(
                  label: Text(
                    'Multiplication',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                  ),
                  onPressed: () {},
                  style: ButtonStyle(
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.only(left: 17.0, top: 16.0, bottom: 16.0),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 49, 94, 255),
                    ),
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                  icon: const Icon(
                    Icons.circle,
                    size: 44.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 27.0),
              child: SizedBox(
                width: 325.0,
                height: 76.0,
                child: TextButton.icon(
                  label: Text(
                    'Division',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                  ),
                  onPressed: () {},
                  style: ButtonStyle(
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.only(left: 17.0, top: 16.0, bottom: 16.0),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 49, 94, 255),
                    ),
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                  icon: const Icon(
                    Icons.circle,
                    size: 44.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 27.0),
              child: SizedBox(
                width: 325.0,
                height: 76.0,
                child: TextButton.icon(
                  label: Text(
                    'Adding',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                  ),
                  onPressed: () {},
                  style: ButtonStyle(
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.only(left: 17.0, top: 16.0, bottom: 16.0),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 49, 94, 255),
                    ),
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                  icon: const Icon(
                    Icons.circle,
                    size: 44.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 27.0),
              child: SizedBox(
                width: 325.0,
                height: 76.0,
                child: TextButton.icon(
                  label: Text(
                    'Exponentiation',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                  ),
                  onPressed: () {},
                  style: ButtonStyle(
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.only(left: 17.0, top: 16.0, bottom: 16.0),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 49, 94, 255),
                    ),
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerLeft,
                  ),
                  icon: const Icon(
                    Icons.circle,
                    size: 44.0,
                  ),
                ),
              ),
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.min,
        ),
      ),
    );
  }
}
