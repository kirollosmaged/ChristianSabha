import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class GreatFridayList2 extends StatefulWidget {
  const GreatFridayList2({Key? key}) : super(key: key);

  @override
  _GreatFridayList2State createState() => _GreatFridayList2State();
}

class _GreatFridayList2State extends State<GreatFridayList2> {
  Color whitecolor = Colors.white;
  Color redcolor = Colors.red;
  var greycolor = Colors.grey[200];
  Color blackcolor = Colors.black;
  Color appcolor = Color(0xff70471D);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: greycolor,
        appBar: AppBar(
          backgroundColor: Color(0xff70471D),
          centerTitle: true,
          title: Text("صَلَاتِي",
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 32,
                color: whitecolor,
              )),
          leading: IconButton(onPressed: ()
          {
            Navigator.pop(context);
          }, icon: Icon(
            Icons.arrow_back_ios,
            size: 36,
            color: Color(0xffD4C7BB),
          )
          ),
        ),
        body: ListView(
          children: [
            Card(
                color: appcolor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "تك 48: 1-19 مد إسرائيل يمينه ووضعها على رأس إفرام وهو الصغير ويساره على رأس منسى وخالف يديه (جعلهما على شكل صليب) وباركهما.",
                      style: TextStyle(
                          color: whitecolor,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: appcolor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "إش 50: 4-9 بذلت ظهري للضرب وخدي للطم ولم أرد وجهي عن خزي البصاق.",
                      style: TextStyle(
                          color: whitecolor,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: appcolor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "إش 3: 9-15 ويل لنفوسهم لأنهم تآمروا قائلين لنوثق البار لأنه غير نافع لنا.",
                      style: TextStyle(
                          color: whitecolor,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: appcolor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "إش 63: 1-7 من ذا الآتي من أدوم وثيابه حمراء من بصرة. بهي هكذا في حلة الاعتزاز بالقوة. أنا المتكلم بالعدل وحكم الخلاص. ما بال ثيابك حمراء (ملطخة بالدم) ولباسك كدائس المعصرة. إني دست المعصرة وحدي ومن الشعوب لم يكن معي أحد (هروب تلاميذه).",
                      style: TextStyle(
                          color: whitecolor,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: appcolor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "أي 29: 21-الخ، 30: 1-10 - هزأ بي أصاغر الناس... ابغضوني وابتعدوا عني ولم يشفقوا عليّ وبصقوا في وجهي.",
                      style: TextStyle(
                          color: whitecolor,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: appcolor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "المزمور 37: 17، مز21: 15 أما أنا فمستعد للسياط (جلد المخلص) ووجعي مقابلي في كل حين. قد أحاطت بي كلاب كثيرة وزمرة الأشرار أحدقت بي.",
                      style: TextStyle(
                          color: whitecolor,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: appcolor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "مت 27: 15-26 وفيما هو جالس على كرسي الولاية (بيلاطس) أرسلت إليه امرأته قائلة لا تصنع شيئًا بذاك البار لأني تألمت كثيرًا هذه الليلة في حلم من أجله.",
                      style: TextStyle(
                          color: whitecolor,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: appcolor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "مر 15: 6-25 أخذه الجند إلى داخل دار الولاية ودعوا كل الكتيبة عليه وألبسوه ثوبًا أرجوانيًا وضفروا أكليلًا من شوك ووضعوه على رأسه، وابتدأوا يسلمون عليه قائلين السلام يا ملك اليهود وكانوا يضربون رأسه بقصبة ويبصقون في وجهه...",
                      style: TextStyle(
                          color: whitecolor,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: appcolor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "لو 23: 13-25 ألحوا بأصوات عالية طالبين منه (من بيلاطس) أن يُصلب وكانت أصواتهم تشتد فحكم بيلاطس أن تكون طلبتهم... وأسلم يسوع كإرادتهم (للصلب).",
                      style: TextStyle(
                          color: whitecolor,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: appcolor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "يو 19: 1-12 بيلاطس حكم بصلب يسوع وهو عالم أنه بريء وبار إني لست أجد فيه علة.",
                      style: TextStyle(
                          color: whitecolor,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),





          ],
        ));
  }
}
