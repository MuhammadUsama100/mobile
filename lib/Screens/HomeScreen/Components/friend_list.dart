import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'freind_card.dart';
class FriendList extends StatefulWidget {
  @override
  _FriendListState createState() => _FriendListState();
}

class _FriendListState extends State<FriendList> {
  var list=[1,2,3,4,5,6,6,8,];
  @override
  Widget build(BuildContext context) {
    return Container(
//      height: 200,
      child: ListView.builder(
        padding: EdgeInsets.only(top: 0,right: 16),
        scrollDirection: Axis.horizontal,
          itemCount: list.length,
          itemBuilder: (BuildContext context,int index){
        return FreindCard();
      }),
    );
  }
}