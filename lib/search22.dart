import 'package:flutter/material.dart';

class search22 extends StatefulWidget {
  const search22({Key? key}) : super(key: key);

  @override
  State<search22> createState() => _search22State();
}

class _search22State extends State<search22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Container(
            height: 61,
            width: 408,
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 14),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(
                    width: 9,
                  ),
                  Icon(
                    Icons.tune,
                    color: Colors.white,
                    size: 27,
                  ),
                  SizedBox(
                    width: 33,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    height: 31,
                    width: 250,
                    child: TextFormField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.search, color: Colors.grey),
                        filled: true,
                        fillColor: Colors.grey.withOpacity(0.3),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(9),
                          borderSide: BorderSide(color: Colors.red, width: 1.9),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 22,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Icon(
                      Icons.chevron_right,
                      color: Colors.white,
                      size: 36,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16, top: 120),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'مقترحة',
                  style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Ciro',
                      color: Colors.white,
                      decoration: TextDecoration.none),
                ),
                SizedBox(height: 17),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.withOpacity(0.3),
                      ),
                      width: 55,
                      height: 44,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'النترا',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Cairo',
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.withOpacity(0.3),
                      ),
                      width: 55,
                      height: 44,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'جيب',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Cairo',
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.withOpacity(0.3),
                      ),
                      width: 55,
                      height: 44,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'اكسنت',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Cairo',
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.withOpacity(0.3),
                      ),
                      width: 55,
                      height: 44,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'كورلا',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Cairo',
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
