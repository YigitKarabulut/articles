import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseHelper {
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
  int viewers;

  DatabaseHelper({
    required this.url3,
    required this.url4,
    required this.baslik5,
    required this.icerik7,
    required this.icerik8,
    required this.icerik9,
    required this.icerik10,
    required this.icerik11,
    required this.icerik12,
    required this.icerik13,
    required this.icerik14,
    required this.icerik15,
    required this.icerik16,
    required this.icerik17,
    required this.icerik18,
    required this.icerik19,
    required this.icerik20,
    required this.icerik21,
    required this.icerik22,
    required this.icerik23,
    required this.icerik24,
    required this.icerik25,
    required this.url2,
    required this.baslik2,
    required this.baslik3,
    required this.baslik4,
    required this.icerik4,
    required this.icerik5,
    required this.icerik6,
    required this.icerik3,
    required this.icerik2,
    required this.id,
    required this.baslik,
    required this.icerik,
    required this.kategori,
    required this.tarih,
    required this.kaynak,
    required this.url,
    required this.viewers,
  });
  factory DatabaseHelper.createDocument(DocumentSnapshot doc) {
    return DatabaseHelper(
      id: doc.id,
      baslik: doc["baslik"],
      baslik2: doc["baslik2"],
      baslik3: doc["baslik3"],
      baslik4: doc["baslik4"],
      baslik5: doc["baslik5"],
      icerik: doc["icerik"],
      icerik2: doc["icerik2"],
      icerik3: doc["icerik3"],
      icerik4: doc["icerik4"],
      icerik5: doc["icerik5"],
      icerik6: doc["icerik6"],
      icerik7: doc["icerik7"],
      icerik8: doc["icerik8"],
      icerik9: doc["icerik9"],
      icerik10: doc["icerik10"],
      icerik11: doc["icerik11"],
      icerik12: doc["icerik12"],
      icerik13: doc["icerik13"],
      icerik14: doc["icerik14"],
      icerik15: doc["icerik15"],
      icerik16: doc["icerik16"],
      icerik17: doc["icerik17"],
      icerik18: doc["icerik18"],
      icerik19: doc["icerik19"],
      icerik20: doc["icerik20"],
      icerik21: doc["icerik21"],
      icerik22: doc["icerik22"],
      icerik23: doc["icerik23"],
      icerik24: doc["icerik24"],
      icerik25: doc["icerik25"],
      kategori: doc["kategori"],
      tarih: doc["tarih"],
      kaynak: doc["kaynak"],
      url: doc["url"],
      url2: doc["url2"],
      url3: doc["url3"],
      url4: doc["url4"],
      viewers: doc["viewers"],
    );
  }
}
