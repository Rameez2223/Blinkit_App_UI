import 'package:blinkit_app/repository/Widgets/uihelper.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List images = [
    {
      "image":
          "https://www.baskilicious.com/cdn/shop/files/gifts_-_2024-10-20T225603.847_1024x1024.png?v=1729450732"
    },
    {
      "image":
          "https://www.fluorescentstudios.in/cdn/shop/articles/Diwali_Gift_ideas_1.png?v=1729495275"
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoJ_jM96uNzvR2Jknkx-JxgqGgFfUfCoXslQ&s"
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2vxitCSC0lG3uG978hN8ixtDAKX1fK2VlKA&s"
    },
    {
      "image":
          "https://cdn5.vectorstock.com/i/1000x1000/65/14/happy-diwali-diya-candles-set-on-brown-background-vector-34276514.jpg"
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLyuFG37omgG8D0Lq-e04QIJzId4IbxHbl5w&s"
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTh3VjM9jehDTlHjMPydYDu7CVMUpepC7dmYYxRK1jd2ffqMp2M6cbGeKAFpchpbGWXvsw&usqp=CAU"
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWDWS4iHYxM3I0pOT93YWI0G0VDlOMWJJYTw&s"
    },
  ];
  TextEditingController searchBar = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Container(
                height: 180,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Color(0xffEC0505),
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
                          border: Border.all(
                              color: const Color(0xffC5C5C5), width: 2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              controller: searchBar,
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
                                              fontSize: 18,
                                              color: Colors.grey)),
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
            const Divider(
              color: Color(0xffffffff),
              thickness: 1,
              height: 1,
            ),
            Container(
              height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(color: Color(0xffEC0505)),
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                            image: UIHelper.customImage(image: 'image 60.png')),
                        Image(
                            image: UIHelper.customImage(image: 'image 55.png')),
                        const SizedBox(width: 5),
                        UIHelper.customText(
                          text: 'Mega Diwali Sale',
                          fontWeight: FontWeight.w700,
                          color: const Color(0xffFFFFFF),
                          font: 22,
                        ),
                        const SizedBox(width: 5),
                        Image(
                            image: UIHelper.customImage(image: 'image 55.png')),
                        Image(
                            image: UIHelper.customImage(image: 'image 60.png')),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: SizedBox(
                      height: 110,
                      width: double.infinity,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: images.length,
                        itemBuilder: (context, index) {
                          return Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 6),
                              child: Container(
                                  height: 108,
                                  width: 93,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xffffffff)),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                      images[index]['image'],
                                      fit: BoxFit
                                          .cover, // maintains image proportions
                                    ),
                                  )));
                        },
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
