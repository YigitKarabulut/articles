import 'package:articles/articles.dart';
import 'package:articles/category/categories.dart';

import 'package:articles/trend.dart';
import 'package:circular_bottom_navigation/circular_bottom_navigation.dart';
import 'package:circular_bottom_navigation/tab_item.dart';

import 'package:flutter/material.dart';

class HomaPage extends StatefulWidget {
  const HomaPage({ Key? key}) : super(key: key);

  @override
  _HomaPageState createState() => _HomaPageState();
}

class _HomaPageState extends State<HomaPage> {
  bool isSearching = false;
  List<TabItem> tabItems = List.of([
    TabItem(Icons.home, "Ana sayfa", Colors.cyan),
    TabItem(Icons.list, "Kategoriler", Colors.cyan),
    TabItem(Icons.whatshot, "Popüler", Colors.cyan),
  ]);
  int seciliPozisyon = 0;
  late CircularBottomNavigationController _navigationController;

  late List<Widget> _articlesTitle;
  @override
  void initState() {
    super.initState();

    _articlesTitle = [
      const Articles(),
      const Categories(),
      const Trends(),
    ];
    _navigationController = CircularBottomNavigationController(seciliPozisyon);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text(
              "newNews",
              style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: "Serif",
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              seciliPozisyon == 0
                  ? "Birbirinden ilginç içerikler"
                  : seciliPozisyon == 1
                      ? "Kategoriler"
                      : "Popüler içerikler",
              style: const TextStyle(fontSize: 12.0, color: Colors.white70),
            ),
          ],
        ),
        elevation: 0.5,
        backgroundColor: Theme.of(context).primaryColor,
      ),
      bottomNavigationBar: CircularBottomNavigation(
        tabItems,
        controller: _navigationController,
        barHeight: 50.0,
        barBackgroundColor: Colors.white,
        animationDuration: const Duration(milliseconds: 500),
        selectedCallback: (int? select) {
          setState(() {
            seciliPozisyon = select!;
          });
        },
      ),
      body: _articlesTitle[seciliPozisyon],
    );
  }
}
