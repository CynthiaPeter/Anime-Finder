import 'package:flutter/material.dart';

//import 'dart:html';

class HomeUI extends StatefulWidget {
  @override
  _HomeUIState createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      //initialIndex: 1,
      child: Scaffold(
        // backgroundColor: Color(0xff220915),
        backgroundColor: Color(0xff171717),
        // backgroundColor: Color(0xff181617),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xff171717),
          title: Text('Browse Anime'),
          bottom: TabBar(
            indicatorColor: Colors.purpleAccent,
            unselectedLabelColor: Colors.white.withOpacity(0.3),
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              //color: Colors.purpleAccent
            ),
            tabs: [
              Tab(
                child: Text('Upload'),
              ),
              Tab(
                child: Text('Search'),
              ),
            ],
          ),
        ),
        body: TabBarView(
          // controller: _tabController,
          children: [
            Center(child: Icon(Icons.flight, size: 200)),
            Center(
              child: Container(
                color: Colors.red,
                width: 300,
                height: 150,
                child: Row(
                  children: [
                    Icon(Icons.search, size: 200),
                    TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        labelText: "Enter Email",
                        // fillColor: Color(0xffDD7BAC),
                        fillColor: Colors.white,
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide( 
                            width: 5,
                          ),
                        ),
                      ),
                    ),
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
