import 'package:flutter/material.dart';

class OurServices extends StatelessWidget {
  const OurServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [
                MyContainer(text: "Enterprise Applications"),
                MyContainer(text: "Software Solutions"),
                MyContainer(text: "Business Digitization"),
                MyContainer(text: "Cyber Security"),
                MyContainer(text: "Cloud Technology"),
              ],
            ),
            Column(
              children: const [
                MyContainer(text: "Blockchain"),
                MyContainer(text: "Automation and AI"),
                MyContainer(text: "Analytics and Insight"),
                MyContainer(text: "Client Support"),
                MyContainer(text: "Data Management"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyContainer extends StatelessWidget {
  const MyContainer({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xff77ACF1),
          borderRadius: BorderRadius.circular(8),
        ),
        width: 400,
        child: ListTile(
          leading: const FlutterLogo(
            size: 40,
          ),
          title: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              text,
              style: const TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
