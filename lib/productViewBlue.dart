import 'package:flutter/material.dart';
import 'adsPage.dart';
import 'chatr.dart';

class Gassa extends StatefulWidget {
  const Gassa({Key? key}) : super(key: key);

  @override
  State<Gassa> createState() => _GassaState();
}

class _GassaState extends State<Gassa> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  height: 61,
                  width: 408,
                  color: Color.fromARGB(255, 39, 3, 243),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 14),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 9,
                        ),
                        Icon(
                          Icons.notifications,
                          color: Colors.white,
                          size: 28,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Icon(
                          Icons.ios_share,
                          color: Colors.white,
                          size: 28,
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 31,
                          width: 250,
                          child: TextFormField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(
                                Icons.favorite_outline,
                                color: Colors.red,
                              ),
                              suffixIcon: Icon(Icons.search),
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(9),
                                borderSide:
                                    BorderSide(color: Colors.red, width: 1.9),
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
                  padding: const EdgeInsets.only(right: 11),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'سيارات',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Cairo',
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        ': بحث',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Cairo',
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    SizedBox(width: 12),
                    Icon(
                      Icons.tune,
                      color: Colors.white,
                    ),
                    SizedBox(width: 5),
                    Icon(
                      Icons.unfold_more,
                      color: Colors.white,
                    ),
                    SizedBox(width: 226),
                    Icon(
                      Icons.arrow_drop_down,
                      color: Colors.white,
                    ),
                    Text(
                      'كل المدن',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Cairo',
                      ),
                    ),
                    SizedBox(width: 5),
                    Icon(
                      Icons.location_on,
                      color: Colors.black,
                    ),
                  ],
                ),
                SizedBox(height: 15),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 13),
                          Conn2('assest/images3/d.jpg', 'صيانة'),
                          SizedBox(width: 13),
                          Conn2('assest/images3/a.jpg', 'قوارب'),
                          SizedBox(width: 13),
                          Conn2('assest/images3/e.jpg', 'شاحنات'),
                          SizedBox(width: 13),
                          Conn2('assest/images3/j.jpg', 'اكسسوارات '),
                          SizedBox(width: 13),
                          Conn2('assest/images3/r.jpg', 'سيارات للبيع'),
                          SizedBox(width: 13),
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          SizedBox(width: 13),
                          Conn2('assest/images3/f.jpg', 'تنضيف'),
                          SizedBox(width: 13),
                          Conn2('assest/images3/b.jpg', 'مركبات اخرى'),
                          SizedBox(width: 13),
                          Conn2('assest/images3/r.jpg', 'ايجار سيارات'),
                          SizedBox(width: 13),
                          Conn2('assest/images3/i.jpg', 'اطارات'),
                          SizedBox(width: 13),
                          Conn2('assest/images3/k.jpg', 'دراجات'),
                          SizedBox(width: 13),
                        ],
                      ),
                      SizedBox(height: 15),
                      Padding(
                        padding: const EdgeInsets.only(left: 147),
                        child: Row(
                          children: [
                            SizedBox(width: 13),
                            Conn2('assest/images3/c.jpg', 'خدمات ونش'),
                            SizedBox(width: 13),
                            Conn2('assest/images3/h.jpg', 'اليات ثقيلة'),
                            SizedBox(width: 13),
                            Conn2('assest/images3/g.jpg', 'لوحات سيارات'),
                            SizedBox(width: 13),
                            Conn2('assest/images3/d.jpg', 'قطع غيار'),
                            SizedBox(width: 13),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Conaa(
                  'رانج للبيع',
                  'بغداد , الامين',
                  'assest/images1/m7.jpg',
                  '33,000',
                  '6',
                  '07726211321',
                ),
                Conaa(
                  'جيب للبيع',
                  'بغداد , المنصور',
                  'assest/images1/m8.jpg',
                  '25,000',
                  '2',
                  '07726211311',
                ),
                Conaa(
                  'كورلا',
                  'البصرة , الزبير',
                  'assest/images1/nn.jpg',
                  '11,000',
                  '1',
                  '07726231399',
                ),
                Conaa(
                  'سبورتج',
                  'ديالى , بعقوبة',
                  'assest/images1/m1.jpg',
                  '22,000',
                  '11',
                  '07726211358',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget Conaa(
    String text1,
    String text2,
    String image,
    String text3,
    String text4,
    String text5,
  ) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Adspage(),
        ));
      },
      child: Container(
        width: 410,
        height: 260,
        color: Colors.black,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 22),
                Column(
                  children: [
                    Text(
                      '$text1',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Cairo',
                        fontSize: 19,
                      ),
                    ),
                    Text(
                      '$text2',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Cairo',
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 11,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 22, right: 11),
                  child: Container(
                    width: 128,
                    height: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('$image'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 10),
                Text(
                  '$text3',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 210),
                Icon(
                  Icons.workspace_premium,
                  color: Colors.yellow,
                  size: 32,
                ),
                SizedBox(width: 25),
                Text(
                  '$text4',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Cairo',
                  ),
                ),
                SizedBox(width: 6),
                Icon(
                  Icons.image,
                  color: Colors.white,
                  size: 32,
                ),
              ],
            ),
            SizedBox(height: 22),
            Row(
              children: [
                SizedBox(width: 5),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  width: 78,
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.favorite_outline,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 5),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => chat(),
                    ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    width: 144,
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
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              decoration: TextDecoration.none),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.chat_bubble,
                          color: Colors.blue,
                          size: 11,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff0a84ff),
                  ),
                  width: 155,
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '$text5',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            decoration: TextDecoration.none),
                      ),
                      SizedBox(width: 5),
                      Icon(
                        Icons.call,
                        color: Colors.white,
                        size: 33,
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget Conn2(String imagee, String texte) {
    return Container(
      width: 135,
      height: 60,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('$imagee'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(11),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 55),
        child: Text(
          '$texte',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontFamily: 'Cairo',
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}
