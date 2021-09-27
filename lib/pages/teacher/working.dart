import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../constants.dart';

class Work extends StatelessWidget {
  const Work({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            child: SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.cover),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: kDefaultPadding,
              ),
              child: Center(
                child: Text(
                  "I'll Work on it",
                  style: TextStyle(color: Colors.white, fontSize: 50),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
