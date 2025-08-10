import 'package:flutter/material.dart';

import '../../Widgets/uihelper.dart';

class AddtoCard extends StatefulWidget {
  const AddtoCard({super.key});

  @override
  State<AddtoCard> createState() => _AddtoCardState();
}

class _AddtoCardState extends State<AddtoCard> {
  TextEditingController searchbar = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 24),
        child: Container(
          height: 180,
          width: double.infinity,
          decoration: const BoxDecoration(
              color: Color(0xffEC0505),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20))),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  UIHelper.customText(
                      text: 'Blinkit in',
                      fontWeight: FontWeight.w700,
                      color: const Color(0xffffffff),
                      font: 12)
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  UIHelper.customText(
                      text: '16 minutes',
                      fontWeight: FontWeight.w700,
                      color: const Color(0xffffffff),
                      font: 24),
                  const Spacer(),
                  const CircleAvatar(
                    radius: 20,
                    backgroundColor: Color(0xff000000),
                    child: Center(child: Icon(Icons.person)),
                  ),
                  const SizedBox(
                    width: 20,
                  )
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  UIHelper.customText(
                      text: 'HOME -',
                      fontWeight: FontWeight.w700,
                      color: const Color(0xffffffff),
                      font: 15),
                  UIHelper.customText(
                      text: ' Sujal Dave, Ratanada, Jodhpur (Raj)',
                      fontWeight: FontWeight.w400,
                      color: const Color(0xffffffff),
                      font: 12,
                      fontFamily: 'regular'),
                  const SizedBox(
                    width: 5,
                  ),
                  const Icon(
                    Icons.keyboard_arrow_down_rounded,
                    size: 28,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 37,
                width: 346,
                decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    border:
                        Border.all(color: const Color(0xffC5C5C5), width: 2),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        controller: searchbar,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: const Icon(
                            Icons.search,
                            size: 28,
                            color: Colors.grey,
                          ),
                          hintText: 'Search “ice-cream”',
                          hintStyle: const TextStyle(
                              fontWeight: FontWeight.w400,
                              fontFamily: 'regular',
                              fontSize: 12,
                              color: Color(0xff9C9C9C)),
                          suffixIcon: SizedBox(
                            width: 50, // adjust width as needed
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text('|',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.grey)),
                                const SizedBox(width: 4),
                                Image.asset('assets/images/mic.png',
                                    height: 20, width: 20),
                              ],
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
