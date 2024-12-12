import 'package:flutter/material.dart';

class Notfications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20, left: 15),
          child: Row(
            children: [
              Icon(
                Icons.phone_in_talk,
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
                width: 270,
              ),
              Icon(
                Icons.close,
                color: Colors.white,
                size: 32,
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 290, top: 20),
          child: Text(
            'تنبيهاتي',
            style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontFamily: 'Cairo',
              color: Colors.white,
            ),
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
                    'ابحث في تنبيهاتي',
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
        )
      ],
    );
  }
}
