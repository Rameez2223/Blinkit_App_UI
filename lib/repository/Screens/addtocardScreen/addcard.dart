import 'package:flutter/material.dart';

import '../../Widgets/uihelper.dart';

class AddtoCard extends StatefulWidget {
  const AddtoCard({super.key});

  @override
  State<AddtoCard> createState() => _AddtoCardState();
}

class _AddtoCardState extends State<AddtoCard> {
  List sell = [
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLyuFG37omgG8D0Lq-e04QIJzId4IbxHbl5w&s",
      "text": "Golden Glass ",
      "icon": "assets/images/timer.png",
      "text1": "45 MINS",
      "cur": "assets/images/cur.png",
      "pkr": "assets/images/pkr.png",
    },
    {
      "image":
          "https://img-global.cpcdn.com/recipes/16db4f87b6485bad/680x781cq80/laziza-kheer-recipe-main-photo.jpg",
      "text": "laziza kheer",
      "icon": "assets/images/timer.png",
      "text1": "10 MINS",
      "cur": "assets/images/cur.png",
      "pkr": "assets/images/pkr.png",
    },
    {
      "image":
          "https://images.slurrp.com/prod/recipe_images/transcribe/main%20course/shahi-chicken-korma.webp?impolicy=slurrp-20210601&width=1200&height=675",
      "text": "chicken korma",
      "icon": "assets/images/timer.png",
      "text1": "16 MINS",
      "cur": "assets/images/cur.png",
      "pkr": "assets/images/pkr.png",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLyuFG37omgG8D0Lq-e04QIJzId4IbxHbl5w&s",
      "text": "Golden Glass ",
      "icon": "assets/images/timer.png",
      "text1": "17 MINS",
      "cur": "assets/images/cur.png",
      "pkr": "assets/images/pkr.png",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLyuFG37omgG8D0Lq-e04QIJzId4IbxHbl5w&s",
      "text": "Golden Glass ",
      "icon": "assets/images/timer.png",
      "text1": "16 MINS",
      "cur": "assets/images/cur.png",
      "pkr": "assets/images/pkr.png",
    },
    {
      "image":
          "https://www.bikaji.com/pub/media/catalog/product/cache/b3b166914d87ce343d4dc5ec5117b502/t/a/tana-tan-food-op_2_.jpg",
      "text": "Bikaji Bhujia",
      "icon": "assets/images/timer.png",
      "text1": "16 MINS",
      "cur": "assets/images/cur.png",
      "pkr": "assets/images/pkr.png",
    },
    {
      "image":
          "https://i.ytimg.com/vi/5fSPUqPtP1M/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLBmYmY6W8HESz14hGgsYvEgjn94_w",
      "text": "Royal Gulab Jamun ",
      "icon": "assets/images/timer.png",
      "text1": "35 MINS",
      "cur": "assets/images/cur.png",
      "pkr": "assets/images/pkr.png",
    },
  ];
  TextEditingController searchbar = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                                        height: 30, width: 20),
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
              height: 15,
            ),
            Center(
              child: Image(image: UIHelper.customImage(image: 'shopping.png')),
            ),
            const SizedBox(
              height: 20,
            ),
            UIHelper.customText(
                text: 'Reordering will be easy',
                fontWeight: FontWeight.w700,
                color: const Color(0xff000000),
                font: 18),
            const SizedBox(
              height: 5,
            ),
            UIHelper.customText(
                text: "Items you order will show up here so you can buy",
                fontWeight: FontWeight.w500,
                color: const Color(0xff000000),
                font: 10,
                fontFamily: 'regular'),
            UIHelper.customText(
                text: "them again easily.",
                fontWeight: FontWeight.w500,
                color: const Color(0xff000000),
                font: 10,
                fontFamily: 'regular'),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  UIHelper.customText(
                      text: 'Bestsellers',
                      fontWeight: FontWeight.w600,
                      color: const Color(0xff000000),
                      font: 18)
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: SizedBox(
                  height: 186,
                  width: double.infinity,
                  child: ListView.builder(
                    itemBuilder: ((context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          children: [
                            Container(
                                height: 110,
                                width: 98,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffffffff)),
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.network(
                                    sell[index]['image'],
                                    fit: BoxFit
                                        .cover, // maintains image proportions
                                  ),
                                )),
                            const SizedBox(
                              height: 5,
                            ),
                            Center(
                              child: Text(
                                sell[index]['text'],
                                style: const TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontFamily: 'bold'),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Image(image: AssetImage(sell[index]['icon'])),
                                Text(sell[index]['text1'])
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Image(image: AssetImage(sell[index]['cur'])),
                                const SizedBox(
                                  width: 8,
                                ),
                                Image(image: AssetImage(sell[index]['pkr'])),
                              ],
                            ),
                          ],
                        ),
                      );
                    }),
                    itemCount: sell.length,
                    scrollDirection: Axis.horizontal,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
