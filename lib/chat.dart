import 'package:flutter/material.dart';

class chatt extends StatefulWidget {
  const chatt({Key? key}) : super(key: key);

  @override
  State<chatt> createState() => _chattState();
}

class _chattState extends State<chatt> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 33, left: 15),
          child: Row(
            children: [
              Icon(
                Icons.phone_in_talk,
                color: Colors.white,
                size: 32,
              ),
              SizedBox(width: 8),
              Icon(
                Icons.notifications,
                color: Colors.white,
                size: 32,
              ),
              SizedBox(
                width: 8,
              ),
              Icon(
                Icons.settings,
                color: Colors.white,
                size: 32,
              ),
              SizedBox(
                width: 177,
              ),
              Text(
                'دردشاتي',
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cairo',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 22,
        ),
        Stack(
          children: [
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 400,
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 215, top: 8),
                  child: Text(
                    'ابحث في دردشاتي',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 19,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
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
          height: 14,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 9),
              child: Icon(Icons.filter_list, color: Colors.white),
            ),
            SizedBox(
              width: 277,
            ),
            Text(
              'الكل',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 19,
                decoration: TextDecoration.none,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 9),
              child: Icon(Icons.tune, color: Colors.white),
            ),
          ],
        ),
        SizedBox(
          height: 22,
        ),
        Center(
          child: Column(
            children: [
              Text(
                'لايوجد رسائل',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 19,
                  decoration: TextDecoration.none,
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff0a84ff),
                ),
                width: 200,
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'اظهار جميع الرسائل',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
