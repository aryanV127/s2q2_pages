import 'package:flutter/material.dart';

class RecentWork extends StatelessWidget {
  const RecentWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 400,
        height: 400,
        child: Card(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(
                size: 45,
              ),
              Container(
                color: Colors.red,
                child: Text(
                  "US Based Startup for Clubs and Restaurants, for which we have build IoS App.",
                  softWrap: false,
                  maxLines: 4,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
