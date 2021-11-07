import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  const Card2({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 40),
      child: Column(
        children: [
          Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage('assets/updates.png')),
              ]),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image(image: AssetImage('assets/dot.png'))],
          ),
          Container(
              margin: EdgeInsets.only(top: 20, left: 40),
              child: Row(
                children: [
                  Text(
                    'Buku Rekomendasi',
                    style: TextStyle(
                        fontFamily: 'poppinsblack', color: Color(0xff264557)),
                  )
                ],
              )),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image(image: AssetImage('assets/bukurekomendasi.png'))],
          ),
          Container(
              margin: EdgeInsets.only(top: 10, left: 40),
              child: Row(
                children: [
                  Text(
                    'Lainnya',
                    style: TextStyle(
                        fontFamily: 'poppinsblack', color: Color(0xff264557)),
                  )
                ],
              )),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image(image: AssetImage('assets/daftar.png'))],
          )
        ],
      ),
    );
  }
}
