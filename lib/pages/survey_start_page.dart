import 'package:flutter/material.dart';

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
              children: const [
                Expanded(
                  child: Text('Basic Programming'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
