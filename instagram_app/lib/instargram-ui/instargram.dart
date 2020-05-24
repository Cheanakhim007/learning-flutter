import 'package:flutter/material.dart';

class Instagram extends StatefulWidget {
  @override
  _InstagramState createState() => _InstagramState();
}

class _InstagramState extends State<Instagram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        title: Text("Instagram"),
        centerTitle: true,
       leading: Icon(Icons.camera_alt),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 8),
            child: IconButton(
              icon: Icon(Icons.chat),
              onPressed: (){
               print('I love you');
              },
            ),
          ),

        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.white),
            title: new Text('')
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,  color: Colors.white),
              title: new Text('')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_box,  color: Colors.white),
              title: new Text('')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border,  color: Colors.white),
              title: new Text('')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline,  color: Colors.white),
              title: new Text('')
          )
        ],
      ),
    );
  }
}
