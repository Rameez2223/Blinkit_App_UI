import 'package:flutter/material.dart';

import '../../Widgets/uihelper.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({super.key});

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  List kitchen = [
    {
      "image":
          "https://www.baskilicious.com/cdn/shop/files/gifts_-_2024-10-20T225603.847_1024x1024.png?v=1729450732",
      "text": "Vegetables &",
      "text2": "Fruits"
    },
    {
      "image":
          "https://www.fluorescentstudios.in/cdn/shop/articles/Diwali_Gift_ideas_1.png?v=1729495275",
      "text": "Vegetables &",
      "text2": "Fruits"
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoJ_jM96uNzvR2Jknkx-JxgqGgFfUfCoXslQ&s",
      "text": "Vegetables &",
      "text2": "Fruits"
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2vxitCSC0lG3uG978hN8ixtDAKX1fK2VlKA&s",
      "text": "Vegetables &",
      "text2": "Fruits"
    },
    {
      "image":
          "https://cdn5.vectorstock.com/i/1000x1000/65/14/happy-diwali-diya-candles-set-on-brown-background-vector-34276514.jpg",
      "text": "Vegetables &",
      "text2": "Fruits"
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLyuFG37omgG8D0Lq-e04QIJzId4IbxHbl5w&s",
      "text": "Vegetables &",
      "text2": "Fruits"
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTh3VjM9jehDTlHjMPydYDu7CVMUpepC7dmYYxRK1jd2ffqMp2M6cbGeKAFpchpbGWXvsw&usqp=CAU",
      "text": "Vegetables &",
      "text2": "Fruits"
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWDWS4iHYxM3I0pOT93YWI0G0VDlOMWJJYTw&s",
      "text": "Vegetables &",
      "text2": "Fruits"
    },
  ];
  TextEditingController searchbar = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 24),
        child: Column(children: [
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
          const SizedBox(
            height: 30,
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    children: [
                      const SizedBox(
                        width: 26,
                      ),
                      UIHelper.customText(
                          text: 'Grocery & Kitchen',
                          fontWeight: FontWeight.w700,
                          color: const Color(0xff000000),
                          font: 18)
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: SizedBox(
                        height: 130,
                        width: double.infinity,
                        child: ListView.builder(
                          itemBuilder: ((context, index) {
                            return Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 7),
                              child: Column(
                                children: [
                                  Container(
                                      height: 80,
                                      width: 73,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffffffff)),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image.network(
                                          kitchen[index]['image'],
                                          fit: BoxFit
                                              .cover, // maintains image proportions
                                        ),
                                      )),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [Text(kitchen[index]['text'])],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [Text(kitchen[index]['text2'])],
                                  ),
                                ],
                              ),
                            );
                          }),
                          itemCount: kitchen.length,
                          scrollDirection: Axis.horizontal,
                        )),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: SizedBox(
                        height: 130,
                        width: double.infinity,
                        child: ListView.builder(
                          itemBuilder: ((context, index) {
                            return Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 7),
                              child: Column(
                                children: [
                                  Container(
                                      height: 80,
                                      width: 73,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffffffff)),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image.network(
                                          kitchen[index]['image'],
                                          fit: BoxFit
                                              .cover, // maintains image proportions
                                        ),
                                      )),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [Text(kitchen[index]['text'])],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [Text(kitchen[index]['text2'])],
                                  ),
                                ],
                              ),
                            );
                          }),
                          itemCount: kitchen.length,
                          scrollDirection: Axis.horizontal,
                        )),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 26,
                      ),
                      UIHelper.customText(
                          text: 'Snacks & Drinks',
                          fontWeight: FontWeight.w700,
                          color: const Color(0xff000000),
                          font: 18)
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: SizedBox(
                        height: 130,
                        width: double.infinity,
                        child: ListView.builder(
                          itemBuilder: ((context, index) {
                            return Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 7),
                              child: Column(
                                children: [
                                  Container(
                                      height: 80,
                                      width: 73,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffffffff)),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image.network(
                                          kitchen[index]['image'],
                                          fit: BoxFit
                                              .cover, // maintains image proportions
                                        ),
                                      )),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [Text(kitchen[index]['text'])],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [Text(kitchen[index]['text2'])],
                                  ),
                                ],
                              ),
                            );
                          }),
                          itemCount: kitchen.length,
                          scrollDirection: Axis.horizontal,
                        )),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 26,
                      ),
                      UIHelper.customText(
                          text: 'Household Essentials',
                          fontWeight: FontWeight.w700,
                          color: const Color(0xff000000),
                          font: 18)
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: SizedBox(
                        height: 130,
                        width: double.infinity,
                        child: ListView.builder(
                          itemBuilder: ((context, index) {
                            return Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 7),
                              child: Column(
                                children: [
                                  Container(
                                      height: 80,
                                      width: 73,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffffffff)),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image.network(
                                          kitchen[index]['image'],
                                          fit: BoxFit
                                              .cover, // maintains image proportions
                                        ),
                                      )),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [Text(kitchen[index]['text'])],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [Text(kitchen[index]['text2'])],
                                  ),
                                ],
                              ),
                            );
                          }),
                          itemCount: kitchen.length,
                          scrollDirection: Axis.horizontal,
                        )),
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
