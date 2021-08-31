import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class InfoHeader extends StatefulWidget {
  const InfoHeader({Key? key}) : super(key: key);

  @override
  _InfoHeaderState createState() => _InfoHeaderState();
}

class _InfoHeaderState extends State<InfoHeader> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[200],
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "للمساعدة",
                    textAlign: TextAlign.right,
                    style: TextStyle(

                      fontWeight: FontWeight.bold,
                      fontSize: 27
                    ),
                  ),
                  IconButton(onPressed: ()
                      {
                        Navigator.pop(context);
                      },
                      alignment: Alignment.centerLeft,
                        icon: Icon(
                        Icons.close_sharp,
                        size: 35,
                        color: Color(0xffD4C7BB),
                      )
                  )
                ],
              ),
            ),
            Text(

              "تطبيق صلاتي: ينقسم الى جزئين (جزء السبحة وهي سبحة كيرياليسون والجزء الأخر هي صلوات يوم الجمعة العظيمة (الساعة الأولى, الثالثة, السادسة, ....",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                color: Colors.grey[800]
              ),
            ),
          ]
        ),
      )
    );
  }
}
