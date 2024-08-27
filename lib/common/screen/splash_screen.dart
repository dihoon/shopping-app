import 'package:flutter/material.dart';
import 'package:shopping_app/common/constant/colors.dart';
import 'package:shopping_app/common/layer/default_layout.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      backgroundColor: PRIMARY_COLOR,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'asset/images/cart.gif',
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.4,
          ),
          SizedBox(
            height: 16,
          ),
          CircularProgressIndicator(
            color: ACCENT_COLOR,
            strokeWidth: 8,
            strokeCap: StrokeCap.round,
          )
        ],
      ),
    );
  }
}
