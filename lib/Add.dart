import 'package:flutter/material.dart';

class Add extends StatefulWidget {
  @override
  _AddState createState() => _AddState();
}

class _AddState extends State<Add> {
  Widget botton(image, Color colorName) {
    return Container(
        decoration: BoxDecoration(
          color: colorName,
          borderRadius: new BorderRadius.circular(10.0),
        ),
        height: 110,
        width: 110,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              height: 60,
              width: 60,
              fit: BoxFit.fill,
              image: AssetImage(image),
            ),
          ],
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        bottomNavigationBar: BottomAppBar(
          child: new Row(
            children: <Widget>[
              Expanded(
                  child: FlatButton(
                child: Text(
                  "Discussions",
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: () {},
              )),
              Expanded(
                  child: FlatButton(
                child: Text(
                  "Files",
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: () {},
              )),
            ],
          ),
        ),
        body: SafeArea(
            child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("asstes/image2.png"),
                fit: BoxFit.fill,
              )),
            ),
            AppBar(
              title: new Text(""),
              backgroundColor: Colors.transparent,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
              height: 80,
              width: 200,
              // color: Colors.red,
              child: Text(
                " Cryptocurrency Landing Page",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 130),
                  height: 35,
                  width: 35,
                  child: CircleAvatar(
                      backgroundImage: AssetImage("asstes/vikash.jpg")),
                ),
                Container(
                  child: Text(
                    "Samantha",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 180),
              height: 80,
              width: 250,
              // color: Colors.red,
              child: Text(
                "Cryptocurrency is an internet-based medium of exchange which uses cryptographical functions to conduct financial transactions. Cryptocurrencies leverage blockchain technology to gain decentralization, transparency, and immutability.",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 380, left: 22),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      botton("asstes/dollar.png", Colors.red[100]),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      botton("asstes/india.png", Colors.blue[100]),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      botton("asstes/china.png", Colors.yellow[100]),
                    ],
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 5),
                          child: Text(
                            "Layout Docs",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50, top: 5),
                          child: Text(
                            "Presentation",
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50, top: 5),
                          child: Text(
                            "All Assets",
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 25, top: 3),
                        child: Text("Pdf • 10 MB"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 3),
                        child: Text("MDV • 10 MB"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 3),
                        child: Text("Zip • 10 MB"),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                  ),
                  Row(
                    children: <Widget>[
                      botton("asstes/pak.png", Colors.lightBlue),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      botton("asstes/dinar.png", Colors.green[100]),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      botton("asstes/urope.png", Colors.blue[100]),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 15, top: 5),
                        child: Text(
                          "Layout Docs",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 5),
                        child: Text(
                          "Presentation",
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 5),
                        child: Text(
                          "All Assets",
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 25, top: 3),
                        child: Text("Pdf • 10 MB"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 3),
                        child: Text("MDV • 10 MB"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 3),
                        child: Text("Zip • 10 MB"),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        )));
  }
}
