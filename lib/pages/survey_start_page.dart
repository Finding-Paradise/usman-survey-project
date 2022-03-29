import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SurveyStartPage extends StatefulWidget {
  const SurveyStartPage({Key? key}) : super(key: key);

  @override
  State<SurveyStartPage> createState() => _SurveyStartPageState();
}

class _SurveyStartPageState extends State<SurveyStartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quiz start page'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 300,
                  child: Text(
                    'Basis Programming',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            Row(
              children: [
                SizedBox(
                  width: 300,
                  child: Text(
                    'lorem ' * 75,
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            Row(
              children: [
                SizedBox(
                  width: 325,
                  child: TextButton(
                    child: Text(
                      'Start',
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ),
                    onPressed: () {},
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(
                        const EdgeInsets.symmetric(vertical: 28.0),
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        const Color.fromARGB(255, 254, 122, 61),
                      ),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            )
          ],
          mainAxisAlignment: MainAxisAlignment.spaceAround,
        ),
      ),
      bottomNavigationBar: const BottomAppBar(
        color: Colors.blue,
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
    );
  }
}
