import 'package:flutter/material.dart';

class Adspage extends StatefulWidget {
  @override
  State<Adspage> createState() => _AdspageState();
}

class _AdspageState extends State<Adspage> {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Column(
        children: [
          Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assest/images1/m2.jpg'),
                      fit: BoxFit.cover),
                ),
                width: 410,
                height: 300,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 340, top: 11),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black.withOpacity(0.9),
                  ),
                  width: 30,
                  height: 30,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Icon(
                      Icons.chevron_right,
                      color: Colors.white,
                      size: 27,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 260, top: 5),
            child: Text(
              'دولار 53,000',
              style: TextStyle(
                fontSize: 22,
                fontFamily: 'Cairo',
                decoration: TextDecoration.none,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 17, left: 210),
            child: Text(
              'رانج فيلار للبيع',
              style: TextStyle(
                fontSize: 22,
                fontFamily: 'Cairo',
                decoration: TextDecoration.none,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 22),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff0a84ff),
              ),
              width: 370,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    '07726211308',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 27,
                        decoration: TextDecoration.none),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.call,
                    color: Colors.white,
                    size: 33,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 22,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            width: 370,
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'محادثة',
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Cairo',
                      fontSize: 27,
                      decoration: TextDecoration.none),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.chat_bubble,
                  color: Colors.blue,
                  size: 15,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Text(
                    'شارك الاعلان',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Cairo',
                        fontSize: 27,
                        decoration: TextDecoration.none),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.share,
                    color: Colors.grey,
                    size: 15,
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'احفظ الاعلان',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Cairo',
                        fontSize: 27,
                        decoration: TextDecoration.none),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 15,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 11,
          ),
          Container(
            width: 450,
            height: 6,
            color: Colors.black,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 11, right: 11),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'بغداد,الكرادة',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      decoration: TextDecoration.none),
                ),
                Icon(
                  Icons.location_on,
                  color: Colors.white,
                  size: 22,
                ),
              ],
            ),
          ),
        ],
      ),
    ]);
  }
}
