import 'package:flutter/material.dart';

class Aba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 22, left: 22),
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
                  Icon(
                    Icons.notifications,
                    color: Colors.white,
                    size: 32,
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  Text(
                    'أعلاناتي',
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
            Padding(
              padding: const EdgeInsets.only(top: 36),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 180,
                    height: 140,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'assest/images/photo_2024-07-27_17-18-07.jpg')),
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xff1c1c1e),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '224',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 33,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 140,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assest/images/ee2.jpg')),
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xff1c1c1e),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '4',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 33,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 180,
                  height: 140,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            'assest/images/photo_2024-07-27_17-17-56.jpg')),
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xff1c1c1e),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '4.3',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 33,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                        width: 180,
                        height: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color(0xff1c1c1e),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.add_a_photo_rounded,
                              color: Colors.orange,
                              size: 44,
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              'اضف اعلان',
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 28,
                                  color: Colors.white,
                                  fontFamily: 'Cairo'),
                            )
                          ],
                        )),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 370,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19),
                color: Color(0xff1c1c1e),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 220,
                      ),
                      Text(
                        'ألمسودات',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontFamily: 'Cairo',
                            fontSize: 26,
                            color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 220,
                      ),
                      Text(
                        'اخر البحوث',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontFamily: 'Cairo',
                            fontSize: 26,
                            color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 220,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Text(
                          'المفضلة',
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontFamily: 'Cairo',
                              fontSize: 26,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 220,
                      ),
                      Text(
                        'الملاحضات',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontFamily: 'Cairo',
                            fontSize: 26,
                            color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ],
    );
  }
}
