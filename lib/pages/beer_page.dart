import 'package:flutter/material.dart';

class BeerPage extends StatefulWidget {
  const BeerPage({Key? key}) : super(key: key);

  @override
  State<BeerPage> createState() => _BeerPageState();
}

class _BeerPageState extends State<BeerPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "MERKEB",
              style: TextStyle(
                fontFamily: 'Georgia',
                fontSize: 29,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.settings),
              color: Colors.black,
              tooltip: 'Setting Icon',
              onPressed: () {},
            ), //IconButton
          ], //<Widget>[]
          backgroundColor: Colors.white,
          elevation: 50.0,
          leading: IconButton(
            icon: Icon(Icons.menu),
            color: Colors.black,
            tooltip: 'Menu Icon',
            onPressed: () {},
          ), //IconButton
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 5,
              width: 50,
              color: Colors.black12,
            )
          ],
        ),
      ),
    );
  }
}
