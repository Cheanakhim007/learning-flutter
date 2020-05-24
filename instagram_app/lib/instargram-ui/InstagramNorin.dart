import 'package:flutter/material.dart';

class InstagramNorin extends StatefulWidget {
  @override
  _InstagramNorinState createState() => _InstagramNorinState();
}

class _InstagramNorinState extends State<InstagramNorin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.camera_alt,
            color: Colors.black,
          ),
        ),
        title: Text(
          'Instagram',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: <Widget>[
          Stack(
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.send,
                  color: Colors.black,
                ),
              ),
              Positioned(
                top: 10,
                right: 10,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    color: Colors.red,
                    width: 15,
                    height: 15,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text('2',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12, fontWeight: FontWeight.bold,
                          ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
//        showSelectedLabels: false,
//        showUnselectedLabels: false,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.white,
            icon: Icon(Icons.home, color: Colors.black,),
            title: Icon(Icons.brightness_1, color: Colors.red,size: 5,),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.black,),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box, color: Colors.black,),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border, color: Colors.black,),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle, color: Colors.black,),
            title: Text(''),
          ),
        ],
      ),
    );
  }
}
