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
                      fontSize: 13.0,
                    ),
                    textScaleFactor: 1.0,
                  ),
                ),
                new Tab(
                  child: Text(
                    "文化常识",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13.0,
                    ),
                  ),
                ),
                new Tab(
                  child: Text(
                    "非遗传承",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13.0,
                    ),
                  ),
                ),
                new Tab(
                  child: Text(
                    "手艺视频",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13.0,
                    ),
                  ),
                ),
              ]),
            ),
            body: new TabBarView(children: <Widget>[
              new ListView(
                padding: EdgeInsets.fromLTRB(20.0,20.0,20.0,0),
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                      height: 200.0,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 8.0,
                                spreadRadius: 3.0)
                          ],
                          // color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "http://pic.58pic.com/58pic/13/82/74/92q58PICeSI_1024.jpg"),
                              fit: BoxFit.fill),
                          borderRadius:
                              BorderRadius.all(Radius.circular(16.0))),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 30.0,
                              padding: EdgeInsets.all(4.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.zero,
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0)),
                                color: Color.fromARGB(160, 0, 0, 0),
                              ),
                              child: Text(
                                "测试测试测试",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
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
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                      height: 200.0,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 8.0,
                                spreadRadius: 3.0)
                          ],
                          // color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "http://pic37.nipic.com/20140113/8800276_184927469000_2.png"),
                              fit: BoxFit.fill),
                          borderRadius:
                              BorderRadius.all(Radius.circular(16.0))),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 30.0,
                              padding: EdgeInsets.all(4.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.zero,
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0)),
                                color: Color.fromARGB(160, 0, 0, 0),
                              ),
                              child: Text(
                                "测试测试测试",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
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
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                      height: 200.0,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 8.0,
                                spreadRadius: 3.0)
                          ],
                          // color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "http://pic.rmb.bdstatic.com/e3896137e133ebad0ae59d3c4f9a3a47.jpeg"),
                              fit: BoxFit.fill),
                          borderRadius:
                              BorderRadius.all(Radius.circular(16.0))),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 30.0,
                              padding: EdgeInsets.all(4.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.zero,
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0)),
                                color: Color.fromARGB(160, 0, 0, 0),
                              ),
                              child: Text(
                                "测试测试测试",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
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
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                      height: 200.0,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 8.0,
                                spreadRadius: 3.0)
                          ],
                          // color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "http://img.mp.itc.cn/upload/20161011/a5f3057957a542ad82b2e1040aadfc4b_th.jpg"),
                              fit: BoxFit.fill),
                          borderRadius:
                              BorderRadius.all(Radius.circular(16.0))),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 30.0,
                              padding: EdgeInsets.all(4.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.zero,
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0)),
                                color: Color.fromARGB(160, 0, 0, 0),
                              ),
                              child: Text(
                                "测试测试测试",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
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
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                      height: 200.0,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 8.0,
                                spreadRadius: 3.0)
                          ],
                          // color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "http://img.mp.itc.cn/upload/20161018/14ccb02fffea480797124b104431769e_th.jpeg"),
                              fit: BoxFit.fill),
                          borderRadius:
                              BorderRadius.all(Radius.circular(16.0))),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 30.0,
                              padding: EdgeInsets.all(4.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.zero,
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0)),
                                color: Color.fromARGB(160, 0, 0, 0),
                              ),
                              child: Text(
                                "测试测试测试",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
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
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                      height: 200.0,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 8.0,
                                spreadRadius: 3.0)
                          ],
                          // color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "http://img.mp.sohu.com/upload/20170603/34c402e6728b4fd5af9a2c65b43f66a8_th.png"),
                              fit: BoxFit.fill),
                          borderRadius:
                              BorderRadius.all(Radius.circular(16.0))),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 30.0,
                              padding: EdgeInsets.all(4.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.zero,
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0)),
                                color: Color.fromARGB(160, 0, 0, 0),
                              ),
                              child: Text(
                                "测试测试测试",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
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
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                      height: 200.0,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 8.0,
                                spreadRadius: 3.0)
                          ],
                          // color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "http://b-ssl.duitang.com/uploads/blog/201510/20/20151020195729_u2YVc.jpeg"),
                              fit: BoxFit.fill),
                          borderRadius:
                              BorderRadius.all(Radius.circular(16.0))),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 30.0,
                              padding: EdgeInsets.all(4.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.zero,
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(16.0),
                                    bottomRight: Radius.circular(16.0)),
                                color: Color.fromARGB(160, 0, 0, 0),
                              ),
                              child: Text(
                                "测试测试测试",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
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
