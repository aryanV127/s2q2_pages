// Incomplete Page
import 'package:flutter/material.dart';

class RecentWork extends StatelessWidget {
  const RecentWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            const MyContainer(
              text:
                  'US Based Startup for Clubs and Restaurants, for which we have build IoS App.',
            ),
            const MyContainer(
              text:
                  'A Startup based at IIT Bombay that works in the Medical Science.',
            ),
            const MyContainer(
              text:
                  'A FinTech marketplace with excellent financial offers on Loan, Insurance and Credit Cards.',
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
      padding: const EdgeInsets.all(20),
      child: Container(
        // alignment: Alignment.bottomRight,
        width: 300,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: Colors.black),
        ),
        child: Row(
          children: [
            const SizedBox(height: 20),
            Container(
              // backgroundColor: Colors.,
              child: Image.asset(
                'images/p2.jpg',
                height: 300,
                width: 150,
                fit: BoxFit.fitHeight,
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: Container(
                color: Colors.white,
                child: Text(
                  text,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w100,
                    color: Colors.black,
                  ),
                  // maxLines: 1,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
