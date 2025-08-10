import 'package:blinkit_app/repository/Screens/addtocardScreen/addcard.dart';
import 'package:blinkit_app/repository/Screens/categoryScreen/category.dart';
import 'package:blinkit_app/repository/Screens/homeScreen/home.dart';
import 'package:blinkit_app/repository/Screens/printScreen/print.dart';
import 'package:blinkit_app/repository/Widgets/uihelper.dart';
import 'package:flutter/material.dart';

class BottomBr extends StatefulWidget {
  const BottomBr({super.key});

  @override
  State<BottomBr> createState() => _BottomBrState();
}

class _BottomBrState extends State<BottomBr> {
  int currentindex = 0;

  List<Widget> page = [
    HomeScreen(),
    AddtoCard(),
    CategoriesScreen(),
    PrintScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: page[currentindex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentindex,
          type: BottomNavigationBarType.fixed,
          onTap: (value) {
            setState(() {
              currentindex = value;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    if (currentindex == 0)
                      Container(
                        height: 2,
                        width: 30,
                        decoration:
                            const BoxDecoration(color: Color(0xff000000)),
                      ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image(
                      image: UIHelper.customImage(image: 'icon1.png'),
                    ),
                  ],
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    if (currentindex == 1)
                      Container(
                        height: 2,
                        width: 30,
                        decoration:
                            const BoxDecoration(color: Color(0xff000000)),
                      ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image(
                      image: UIHelper.customImage(image: 'icon2.png'),
                    ),
                  ],
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    if (currentindex == 2)
                      Container(
                        height: 2,
                        width: 30,
                        decoration:
                            const BoxDecoration(color: Color(0xff000000)),
                      ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image(
                      image: UIHelper.customImage(image: 'icon3.png'),
                    ),
                  ],
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    if (currentindex == 3)
                      Container(
                        height: 2,
                        width: 30,
                        decoration:
                            const BoxDecoration(color: Color(0xff000000)),
                      ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image(
                      image: UIHelper.customImage(image: 'icon4.png'),
                    ),
                  ],
                ),
                label: ''),
          ]),
    );
  }
}
