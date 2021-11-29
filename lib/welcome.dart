import 'package:finance_tracker/utils/helperWidgets.dart';
import 'package:flutter/material.dart';

class ScreenWelcome extends StatelessWidget {
  const ScreenWelcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              VerticalSpacing(36),
              Text(
                'Reach',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    height: 1.5),
              ),
              Text(
                'financial',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    height: 1.5),
              ),
              Text(
                'goal faster',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    height: 1.5),
              ),
              VerticalSpacing(150),
              TextButton(
                  onPressed: () {},
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/images/google_icon.png',
                            width: 24,
                            height: 24), // <-- Use 'Image.asset(...)' here
                        SizedBox(width: 12),
                        Text('Sign in with Google'),
                      ],
                    ),
                  )),
              TextButton(onPressed: () {}, child: Text('Skip'))
            ],
          ),
        )));
  }
}
