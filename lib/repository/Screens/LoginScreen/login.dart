import 'package:blinkit_app/repository/Widgets/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(image: UIHelper.customImage(image: 'Screen.png')),
            const SizedBox(
              height: 10,
            ),
            Image(image: UIHelper.customImage(image: 'logo2.png')),
            const SizedBox(
              height: 10,
            ),
            UIHelper.customText(
              text: 'India’s last minute app',
              fontWeight: FontWeight.w700,
              color: const Color(0xff000000),
              font: 20,
            ),
            const SizedBox(
              height: 10,
            ),
            Card(
              elevation: 4,
              child: Container(
                width: 350,
                height: 180,
                decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    UIHelper.customText(
                        text: 'Sujal',
                        fontWeight: FontWeight.w400,
                        color: const Color(0xff000000),
                        font: 15,
                        fontFamily: 'regular'),
                    UIHelper.customText(
                        text: '78277XXXX',
                        fontWeight: FontWeight.w700,
                        color: const Color(0xff9C9C9C),
                        font: 14),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xffE23744),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UIHelper.customText(
                                text: 'Login  with',
                                fontWeight: FontWeight.w700,
                                color: const Color(0xffffffff),
                                font: 14),
                            const SizedBox(
                              width: 5,
                            ),
                            Image(
                                image: UIHelper.customImage(image: 'logo3.png'))
                          ],
                        ),
                        onPressed: () {},
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    UIHelper.customText(
                        text:
                            'Access your saved addresses from Zomato automatically!',
                        fontWeight: FontWeight.w400,
                        color: const Color(0xff9C9C9C),
                        font: 10,
                        fontFamily: 'regular'),
                    const SizedBox(
                      height: 15,
                    ),
                    UIHelper.customText(
                        text: 'or login with phone number',
                        fontWeight: FontWeight.w400,
                        color: const Color(0xff269237),
                        font: 14,
                        fontFamily: 'regular')
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
