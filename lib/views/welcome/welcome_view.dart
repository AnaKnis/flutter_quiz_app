import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/utils/constants.dart';
import 'package:flutter_quiz_app/utils/size_config.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: Constants.backgroundColor,
      body: SizedBox(
        width: SizeConfig.screenWidth,
        height: SizeConfig.screenHeight,
        child: Stack(
          children: [
            Image.asset(
              "lib/assets/images/welcome_background.png",
              fit: BoxFit.fitHeight,
            ),
            Align(
              alignment: Alignment.center,
              child: Column(
                children: [
                  const Spacer(),
                  Text(
                    "Flutter Quiz App",
                    style: Theme.of(context).textTheme.headline4?.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20),
                  customButton(),
                  const Spacer(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget customButton() {
  return Container(
    height: 60,
    width: 150,
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 30, 150, 84),
      borderRadius: BorderRadius.circular(100.0),
    ),
    child: const Center(
      child: Text(
        "Start",
        style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    ),
  );
}
