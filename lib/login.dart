import 'package:flutter/material.dart';

class LoginA extends StatefulWidget {
  const LoginA({Key? key}) : super(key: key);

  @override
  State<LoginA> createState() => _LoginAState();
}

class _LoginAState extends State<LoginA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color(0xff1c1c1e),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 11, left: 12),
              child: Row(
                children: [
                  Icon(
                    Icons.question_mark,
                    color: Colors.blue,
                  ),
                  Text(
                    'مساعدة',
                    style: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.none,
                      fontFamily: 'Cairo',
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(
                    width: 270,
                  ),
                  Icon(
                    Icons.close,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 130),
              child: Text(
                'تسجيل الدخول او التسجيل',
                style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none,
                  fontFamily: 'Cairo',
                  fontSize: 22,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: Text(
                'الرجاء تعبئة رقم الموبايل',
                style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none,
                  fontFamily: 'Cairo',
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Container(
              width: 360,
              height: 150,
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 233, top: 11),
                    child: Text(
                      'رقم الموبايل',
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontFamily: 'Cairo',
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 22),
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            width: 330,
                            height: 52,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(11),
                              color: Colors.black,
                              border: Border.all(color: Colors.grey, width: 2),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 32, left: 9),
                        child: CircleAvatar(
                          radius: 14,
                          backgroundImage: AssetImage('assest/images/aa.png'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 43, top: 34),
                        child: Text(
                          '+964',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 19,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff0a84ff),
              ),
              width: 360,
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'التالي',
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
            SizedBox(
              height: 22,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                color: Colors.black,
                border: Border.all(color: Colors.grey, width: 2),
              ),
              width: 360,
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'الاستمرار عبر الواتساب',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Cairo',
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 11,
                  ),
                  Image.asset(
                    'assest/images/bbxf.png',
                    color: Colors.green,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                width: 360,
                height: 60,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Apple الاستمرار باستخدام ',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Cairo',
                          decoration: TextDecoration.none,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Image.asset(
                      'assest/images/bbl.png',
                      width: 60,
                      height: 60,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
