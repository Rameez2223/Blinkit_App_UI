import 'package:flutter/material.dart';

import '../../Widgets/uihelper.dart';

class PrintScreen extends StatefulWidget {
  const PrintScreen({super.key});

  @override
  State<PrintScreen> createState() => _PrintScreenState();
}

class _PrintScreenState extends State<PrintScreen> {
  TextEditingController searchbar = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbf0ce),
      body: Padding(
        padding: const EdgeInsets.only(top: 24),
        child: Column(
          children: [
            Container(
              height: 180,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Color(0xffF7CB45),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
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
                        backgroundColor: Color(0xffFFFFFF),
                        child: Center(
                            child: Icon(
                          Icons.person,
                          color: Color(0xff000000),
                        )),
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
                        border: Border.all(
                            color: const Color(0xffC5C5C5), width: 2),
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
            const SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UIHelper.customText(
                    text: "Print Store",
                    fontWeight: FontWeight.w700,
                    color: const Color(0xff000000),
                    font: 32)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UIHelper.customText(
                    text: "Blinkit ensures secure prints at every stage",
                    fontWeight: FontWeight.w700,
                    color: const Color(0xff9C9C9C),
                    font: 14)
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            Stack(children: [
              Container(
                height: 180,
                width: 380,
                decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5)),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 18,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        UIHelper.customText(
                            text: 'Documents',
                            fontWeight: FontWeight.w700,
                            color: const Color(0xff000000),
                            font: 16)
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 15,
                        ),
                        Image(image: UIHelper.customImage(image: 'bolt.png')),
                        const SizedBox(
                          width: 6,
                        ),
                        UIHelper.customText(
                            text: 'Price starting at rs 3/page',
                            fontFamily: 'regular',
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff9C9C9C),
                            font: 14)
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 15,
                        ),
                        Image(image: UIHelper.customImage(image: 'bolt.png')),
                        const SizedBox(
                          width: 6,
                        ),
                        UIHelper.customText(
                            text: 'Price starting at rs 3/page',
                            fontFamily: 'regular',
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff9C9C9C),
                            font: 14)
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 15,
                        ),
                        Image(image: UIHelper.customImage(image: 'bolt.png')),
                        const SizedBox(
                          width: 6,
                        ),
                        UIHelper.customText(
                            text: 'Price starting at rs 3/page',
                            fontFamily: 'regular',
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff9C9C9C),
                            font: 14)
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 30,
                        ),
                        SizedBox(
                          height: 40,
                          width: 125,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xff27AF34)),
                            onPressed: () {},
                            child: const Text(
                              'Upload Files',
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  fontFamily: 'bold'),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Positioned(
                  right: 10,
                  top: 40,
                  child: Image(
                    image: UIHelper.customImage(image: 'image62.png'),
                  ))
            ])
          ],
        ),
      ),
    );
  }
}
