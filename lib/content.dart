
import 'package:flutter/material.dart';


class Content extends StatelessWidget {
  final String id;
  final String baslik;
  final String baslik2;
  final String baslik3;
  final String baslik4;
  final String baslik5;
  final String icerik;
  final String icerik4;
  final String icerik5;
  final String icerik6;
  final String icerik7;
  final String icerik8;
  final String icerik9;
  final String icerik10;
  final String icerik11;
  final String icerik12;
  final String icerik13;
  final String icerik14;
  final String icerik15;
  final String icerik16;
  final String icerik17;
  final String icerik18;
  final String icerik19;
  final String icerik20;
  final String icerik21;
  final String icerik22;
  final String icerik23;
  final String icerik24;
  final String icerik25;
  final String kategori;
  final String tarih;
  final String kaynak;
  final String url;
  final String url2;
  final String url3;
  final String url4;
  final String icerik2;
  final String icerik3;
  final String viewers;

  const Content({
     Key? key,
    required this.id,
    required this.baslik,
    required this.icerik,
    required this.url,
    required this.tarih,
    required this.kategori,
    required this.viewers,
    required this.kaynak,
    required this.icerik2,
    required this.icerik3, required this.baslik2, required this.baslik3,required  this.baslik4, required this.icerik4, required this.icerik5, required this.icerik6, required this.url2, required this.baslik5, required this.icerik7, required this.icerik8, required this.icerik9, required this.icerik10, required this.icerik11, required this.icerik12, required this.icerik13, required this.icerik14, required this.icerik15, required this.icerik16, required this.icerik17, required this.icerik18, required this.icerik19, required this.icerik20, required this.icerik21, required this.icerik22, required this.icerik23, required this.icerik24, required this.icerik25, required this.url3, required this.url4,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        elevation: 0.0,
        title: Text(baslik),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 250.0,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(url), fit: BoxFit.cover),
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Container(
              height: 45.0,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Yüklendiği Tarih",
                    style: TextStyle(
                        fontSize: 15.0, color: Theme.of(context).primaryColor),
                  ),
                  Text(
                    "|",
                    style:
                    TextStyle(fontSize: 30.0, fontWeight: FontWeight.w100),
                  ),
                  Text(
                    tarih,
                    style: TextStyle(
                        fontSize: 15.0, color: Theme.of(context).primaryColor),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Container(
              alignment: Alignment.center,
              child: Text(
                baslik,
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    decorationColor: Theme.of(context).primaryColor,
                    decorationThickness: 1.0),
              ),
            ),
            SizedBox(
              height: 12.0,
            ),
            icerik==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(icerik,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik2==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik2,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik3==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik3,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik4==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik4,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),



            icerik5==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik5,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            SizedBox(
              height: 12.0,
            ),
            url2==""? SizedBox(height: 0.0,) :

            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Container(

                height: 200.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(url2), fit: BoxFit.cover),
                ),
              ),
            ),
            SizedBox(height: 8.0,),
            baslik2==""? SizedBox(height: 0.0,) :
            Padding(

              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 22.0, top: 22.0),
              child: Text(baslik2,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  )),
            ),

            icerik6==""? SizedBox(height: 0.0,) :

            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik6,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik7==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik7,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik8==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik8,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik9==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik9,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),

            icerik10==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik10,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            SizedBox(
              height: 12.0,
            ),
            url3==""? SizedBox(height: 0.0,) :

            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Container(

                height: 200.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(url3), fit: BoxFit.cover),
                ),
              ),
            ),
            SizedBox(height: 8.0,),
            baslik3==""? SizedBox(height: 0.0,) :
            Padding(

              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 22.0, top: 22.0),
              child: Text(baslik3,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            icerik11==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik11,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik12==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik12,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik13==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik13,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik14==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik14,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),


            icerik15==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik15,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),

            url4==""? SizedBox(height: 0.0,) :

            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Container(

                height: 200.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(url4), fit: BoxFit.cover),
                ),
              ),
            ),
            SizedBox(height: 8.0,),
            baslik4==""? SizedBox(height: 0.0,) :
            Padding(

              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 22.0, top: 22.0),
              child: Text(baslik4,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            icerik16==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik16,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik17==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik17,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik18==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik18,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik19==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik19,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik20==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik20,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            baslik5==""? SizedBox(height: 0.0,) :
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(

                  padding: const EdgeInsets.only(
                      left: 8.0, right: 8.0, bottom: 22.0, top: 22.0),
                  child: Text(baslik5,
                      style: TextStyle(
                        height: 1.5,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),

            icerik21==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik21,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),
            icerik22==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik22,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),

            icerik23==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik23,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),

            icerik24==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik24,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),

            icerik25==""? SizedBox(height: 0.0,) :
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, right: 8.0, bottom: 8.0, top: 2.0),
              child: Text(icerik25,
                  style: TextStyle(
                    height: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                  )),
            ),

            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 45.0,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: Theme.of(context).primaryColor,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(tarih),
                  Text(kategori),
                  Text(viewers + " " + "Görüntülenme"),
                ],
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Container(
              alignment: Alignment.center,

              child: Text(
                "Kaynak",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Container(
                alignment: Alignment.center,

                width: double.infinity,
                padding: EdgeInsets.all(10.0),
                child: Text(

                  kaynak,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 12.0,),
                )),
          ],
        ),
      ),
    );
  }
}
