import "package:flutter/material.dart";
import 'package:flutter/services.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new DefaultTabController(
          length: 4,
          child: new Scaffold(
            appBar: new AppBar(
              backgroundColor: Colors.white,
              title: new TabBar(tabs: <Widget>[
                new Tab(
                  child: Text(
                    "人物故事",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16.0,
                    ),
                  ),
                ),
                new Tab(
                  child: Text(
                    "文化常识",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16.0,
                    ),
                  ),
                ),
                new Tab(
                  child: Text(
                    "非遗传承",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16.0,
                    ),
                  ),
                ),
                new Tab(
                  child: Text(
                    "手艺视频",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ]),
            ),
            body: new TabBarView(children: <Widget>[
              new ListView(
                padding: EdgeInsets.all(16.0),
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                    width: double.infinity,
                    height: 200.0,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color:Colors.black,blurRadius: 8.0,spreadRadius: 3.0)],
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      children: <Widget>[
                        Container(
                          color: Colors.grey,
                          width: double.infinity,
                          padding: EdgeInsets.all(8.0),
                          child: Text("12345678",style: TextStyle(color: Colors.white,fontSize: 16.0),),
                        )
                        
                      ],
                    )
                    // Row(
                    //     verticalDirection: VerticalDirection.down,
                    //     mainAxisAlignment: MainAxisAlignment.end,
                    //     children: <Widget>[
                    //       Text("12345678",style: TextStyle(color: Colors.white),)
                    //     ],
                    //   ),
                  ),
                  
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                    width: 200.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color:Colors.green,blurRadius: 8.0,spreadRadius: 3.0)],
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                    width: 200.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color:Colors.grey,blurRadius: 8.0,spreadRadius: 3.0)],
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                    width: 200.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color:Colors.red,blurRadius: 8.0,spreadRadius: 3.0)],
                        color: Colors.red,
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                    width: 200.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color:Colors.blue,blurRadius: 8.0,spreadRadius: 3.0)],
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                  )
                ],
              ),
              new Container(),
              new Container(),
              new Container(),
            ]),
          )),
    );
  }
}
