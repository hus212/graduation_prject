import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:transfer_data/productView.dart';
import 'package:transfer_data/productViewBlue.dart';
import 'package:transfer_data/search22.dart';

import 'not.dart';

class homeBage extends StatefulWidget {
  @override
  State<homeBage> createState() => _homeBageState();
}

class _homeBageState extends State<homeBage> {
  List<String> imagesList = [
    'assest/images/ss.jpg',
    'assest/images/cc.jpg',
    'assest/images/sa.jpg',
    'assest/images/sc.jpg',
  ];
  List<String> imageListw = [
    "assest/images/a1.jpg",
    "assest/images/a2.jpg",
    "assest/images/a3.jpg",
    "assest/images/a4.jpg",
    "assest/images/a5.jpg",
    "assest/images/a6.jpg",
    "assest/images/a7.jpg",
    "assest/images/a8.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    SizedBox(
                      width: 2,
                    ),
                    Icon(
                      Icons.phone_in_talk,
                      color: Colors.white,
                      size: 32,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => Notfications(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.notifications,
                        color: Colors.white,
                        size: 32,
                      ),
                    ),
                    SizedBox(
                      width: 168,
                    ),
                    Image.asset(
                      "assest/images/wwq.jpg",
                      width: 140,
                      height: 90,
                    ),
                  ],
                ),
              ),
              Stack(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => search22(),
                      ));
                    },
                    child: Container(
                      width: 400,
                      height: 50,
                      child: Padding(
                          padding: const EdgeInsets.only(left: 11, top: 2),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                radius: 14,
                                backgroundImage:
                                    AssetImage('assest/images/aa.png'),
                              ),
                              SizedBox(width: 150),
                              Text(
                                'ابحث في السوق المفتوح',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 19,
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ],
                          )),
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.2),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 366, top: 11),
                    child: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                    8,
                    (index) => Container(
                      padding: EdgeInsets.all(10),
                      child: CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.blue,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundImage: AssetImage(
                            imageListw[index],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 180,
                    width: double.infinity,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                      ),
                      child: CarouselSlider(
                        items: imagesList
                            .map((e) => ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Stack(
                                    fit: StackFit.expand,
                                    children: [
                                      Image.asset(e),
                                    ],
                                  ),
                                ))
                            .toList(),
                        options: CarouselOptions(
                            enlargeCenterPage: true,
                            enableInfiniteScroll: false,
                            autoPlay: true),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.withOpacity(0.3),
                ),
                width: 370,
                height: 400,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Icon(
                              Icons.arrow_back,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            'المزيد',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.blue,
                                decoration: TextDecoration.none),
                          ),
                          SizedBox(
                            width: 202,
                          ),
                          Text(
                            'الأقسام',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assest/images/qq3.jpg'),
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 4,
                              left: 44,
                            ),
                            child: Text(
                              'عقارات',
                              style: TextStyle(
                                fontSize: 18,
                                decoration: TextDecoration.none,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          width: 100,
                          height: 130,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => Gassa(),
                            ));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assest/images/qq7.jpg',
                                ),
                              ),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.black,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                top: 4,
                                left: 33,
                              ),
                              child: Text(
                                'سيارات ',
                                style: TextStyle(
                                  fontSize: 18,
                                  decoration: TextDecoration.none,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            width: 100,
                            height: 130,
                          ),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assest/images/qq6.jpg')),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 4,
                              left: 25,
                            ),
                            child: Text(
                              'ألكترونيات',
                              style: TextStyle(
                                fontSize: 16,
                                decoration: TextDecoration.none,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          width: 100,
                          height: 130,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assest/images/qq4.jpg'),
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 4,
                              left: 44,
                            ),
                            child: Text(
                              'متاجر',
                              style: TextStyle(
                                fontSize: 19,
                                decoration: TextDecoration.none,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          width: 100,
                          height: 130,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assest/images/qq2.jpg',
                              ),
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 4,
                              left: 36,
                            ),
                            child: Text(
                              'خدمات',
                              style: TextStyle(
                                fontSize: 19,
                                decoration: TextDecoration.none,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          width: 100,
                          height: 130,
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assest/images/qq5.jpg'),
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 4,
                              left: 39,
                            ),
                            child: Text(
                              'وظائف',
                              style: TextStyle(
                                fontSize: 18,
                                decoration: TextDecoration.none,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          width: 100,
                          height: 130,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 22,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.withOpacity(0.3),
                ),
                width: 370,
                height: 400,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Icon(
                              Icons.arrow_back,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => ProductP(),
                              ));
                            },
                            child: Text(
                              'المزيد',
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.blue,
                                  decoration: TextDecoration.none),
                            ),
                          ),
                          SizedBox(
                            width: 202,
                          ),
                          Text(
                            'سيارات',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(width: 17),
                            Codm(
                              '41,000',
                              'assest/images1/m1.jpg',
                            ),
                            SizedBox(width: 17),
                            Codm(
                              '21,000',
                              'assest/images1/m5.jpg',
                            ),
                            SizedBox(width: 17),
                            Codm(
                              '32,000',
                              'assest/images1/m2.jpg',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 50),
                            Text(
                              'سبورتج',
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontFamily: 'Ciro',
                                  decoration: TextDecoration.none),
                            ),
                            SizedBox(width: 56),
                            Text(
                              'فيلار',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontFamily: 'Ciro',
                                  color: Colors.white,
                                  decoration: TextDecoration.none),
                            ),
                            SizedBox(width: 55),
                            Text(
                              'رانج',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontFamily: 'Ciro',
                                  color: Colors.white,
                                  decoration: TextDecoration.none),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(width: 17),
                            Codm(
                              '22,000',
                              'assest/images1/aa.jpg',
                            ),
                            SizedBox(width: 17),
                            Codm(
                              '33,000',
                              'assest/images1/cv.jpg',
                            ),
                            SizedBox(width: 17),
                            Codm(
                              '12,000',
                              'assest/images1/qq.jpg',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 50),
                            Text(
                              'صول',
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontFamily: 'Ciro',
                                  decoration: TextDecoration.none),
                            ),
                            SizedBox(width: 66),
                            Text(
                              'جيب',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontFamily: 'Ciro',
                                  color: Colors.white,
                                  decoration: TextDecoration.none),
                            ),
                            SizedBox(width: 77),
                            Text(
                              'فورتي',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontFamily: 'Ciro',
                                  color: Colors.white,
                                  decoration: TextDecoration.none),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 11,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.withOpacity(0.3),
                ),
                width: 370,
                height: 400,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Icon(
                              Icons.arrow_back,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => ProductP(),
                              ));
                            },
                            child: Text(
                              'المزيد',
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.blue,
                                  decoration: TextDecoration.none),
                            ),
                          ),
                          SizedBox(
                            width: 202,
                          ),
                          Text(
                            'مقترحة',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(width: 17),
                            Codm(
                              '410,000',
                              'assest/imaages2/xaq.jpg',
                            ),
                            SizedBox(width: 17),
                            Codm(
                              '210,000',
                              'assest/imaages2/ass.jpg',
                            ),
                            SizedBox(width: 17),
                            Codm(
                              '320,000',
                              'assest/imaages2/axx.jpg',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 50),
                            Text(
                              'بيت في اربيل',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontFamily: 'Ciro',
                                  decoration: TextDecoration.none),
                            ),
                            SizedBox(width: 56),
                            Text(
                              'بيت 170م',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'Ciro',
                                  color: Colors.white,
                                  decoration: TextDecoration.none),
                            ),
                            SizedBox(width: 33),
                            Text(
                              'منزل بناء 22',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'Ciro',
                                  color: Colors.white,
                                  decoration: TextDecoration.none),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(width: 17),
                            Codm(
                              '220,000',
                              'assest/imaages2/asd.jpg',
                            ),
                            SizedBox(width: 17),
                            Codm(
                              '330,000',
                              'assest/imaages2/asx.jpg',
                            ),
                            SizedBox(width: 17),
                            Codm(
                              '120,000',
                              'assest/imaages2/aax.jpg',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 22),
                            Text(
                              'بيت زراعي',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontFamily: 'Ciro',
                                  decoration: TextDecoration.none),
                            ),
                            SizedBox(width: 44),
                            Text(
                              'بيت للبيع 200',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'Ciro',
                                  color: Colors.white,
                                  decoration: TextDecoration.none),
                            ),
                            SizedBox(width: 33),
                            Text(
                              'بيت مساحة 120',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'Ciro',
                                  color: Colors.white,
                                  decoration: TextDecoration.none),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget Codm(String text1, String image1) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            '$image1',
          ),
        ),
        borderRadius: BorderRadius.circular(10),
        color: Colors.black,
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          top: 83,
          left: 22,
        ),
        child: Stack(
          children: [
            Container(
              width: 66,
              height: 22,
              color: Colors.black,
            ),
            Text(
              '$text1',
              style: TextStyle(
                fontSize: 19,
                decoration: TextDecoration.none,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
      width: 100,
      height: 110,
    );
  }
}
