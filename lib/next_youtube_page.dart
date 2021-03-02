import 'package:flutter/material.dart';

class NextYoutubePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.video_call),
        title: Text('KBOYのFlutter大学'),
        actions: <Widget>[
          SizedBox(
            width: 44,
            child: FlatButton(
              child: Icon(Icons.search),
              onPressed: () {
                //todo
              },
            ),

          ),
          SizedBox(
            width: 44,
            child: FlatButton(
              child: Icon(Icons.more_vert),
              onPressed: () {
                //todo
              },
            ),
          ),
        ],
      ),
      body: Container(),
    );
  }
}