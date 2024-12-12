import 'package:flutter/material.dart';

import 'not.dart';

class Profilepage extends StatelessWidget {
  List<String> imagesList = [
    'assest/images/ww11.jpg',
    'assest/images/rr1.png',
    'assest/images/rr2.png',
    'assest/images/rr3.jpg',
    'assest/images/rr4.png',
    'assest/images/xz.png',
  ];
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 22, left: 10),
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
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Notfications(),
                      ));
                    },
                    child: Icon(
                      Icons.notifications,
                      color: Colors.white,
                      size: 32,
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Icon(
                    Icons.settings,
                    color: Colors.white,
                    size: 32,
                  ),
                  SizedBox(
                    width: 148,
                  ),
                  Text(
                    'حسابي',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Cairo',
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Container(
              width: 370,
              height: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff1c1c1e)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 13, top: 12),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assest/images/us.png'),
                          radius: 32,
                        ),
                      ),
                      SizedBox(width: 140),
                      Text(
                        'Hussein Ali',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'عضو منذ 2015',
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.white,
                                fontSize: 19,
                                fontFamily: 'Cairo'),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Icon(
                            Icons.calendar_month,
                            color: Colors.white,
                            size: 25,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'الرد على الدردشة خلال يوم',
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.white,
                                fontSize: 17,
                                fontFamily: 'Cairo'),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Icon(
                            Icons.chat_bubble,
                            color: Colors.white,
                            size: 25,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            '(4)',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.blue,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.star,
                            color: Color(0xffd2ebfe),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffd2ebfe),
                              ),
                              width: 160,
                              height: 26,
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_back),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    'العضوية: عضو مجاني',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'Cairo',
                                        color: Colors.black,
                                        decoration: TextDecoration.none,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffd2ebfe),
                              ),
                              width: 160,
                              height: 26,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.content_copy),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    'رقم الحساب: 67601',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'Cairo',
                                        decoration: TextDecoration.none,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 19, left: 14),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff0a84ff),
                              ),
                              width: 160,
                              height: 40,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 13),
                                    child: Text(
                                      'احصل على اعلانات اكثر',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontFamily: 'Cairo',
                                          decoration: TextDecoration.none,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff0a84ff),
                              ),
                              width: 160,
                              height: 40,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'ادارة الحساب',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontFamily: 'Cairo',
                                        decoration: TextDecoration.none,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff1c1c1e),
              ),
              width: 370,
              height: 200,
              child: Padding(
                padding: const EdgeInsets.only(right: 19, top: 4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('شارك حسابي واعلاناتي',
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Cairo',
                            decoration: TextDecoration.none,
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                    Text('شارك على وسائل التواصل الخاصة بك',
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Cairo',
                            decoration: TextDecoration.none,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold)),
                    Row(
                      children: List.generate(
                          6,
                          (index) => Container(
                                padding: EdgeInsets.only(left: 18, top: 13),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    imagesList[index],
                                  ),
                                ),
                              )),
                    )
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
