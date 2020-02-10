import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Stack(
      children: <Widget>[
        Image(fit: BoxFit.fitHeight, image: AssetImage("asstes/image1.png")),
        Container(
          margin: EdgeInsets.symmetric(vertical: 70, horizontal: 30),
          child: Text(
            "Hi Samantha",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 110, horizontal: 30),
          child: Text("Here are your project"),
        ),
        ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 30, bottom: 115),
              child: Row(
                children: <Widget>[
                  Container(
                      height: 225,
                      width: 140,
                      decoration: BoxDecoration(
                          borderRadius: new BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 5)
                          ],
                          image: DecorationImage(
                            image: AssetImage("asstes/image3.png"),
                            fit: BoxFit.fill,
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image(
                            height: 80,
                            width: 80,
                            fit: BoxFit.fill,
                            image: AssetImage("asstes/bitcoin2.png"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25, top: 10),
                            child: Text(
                              "Cryptocurrency Landing Page",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )),
                  Padding(
                    padding: EdgeInsets.all(10),
                  ),
                  Container(
                    height: 225,
                    width: 140,
                    decoration: BoxDecoration(
                        borderRadius: new BorderRadius.circular(10.0),
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 5)
                        ],
                        image: DecorationImage(
                          image: AssetImage("asstes/image4.png"),
                          fit: BoxFit.fill,
                        )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          height: 100,
                          width: 100,
                          fit: BoxFit.fill,
                          image: AssetImage("asstes/statistics.png"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 10),
                          child: Text(
                            "Statistics Dashboard",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                  ),
                  Container(
                      height: 225,
                      width: 140,
                      decoration: BoxDecoration(
                          borderRadius: new BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 5)
                          ],
                          image: DecorationImage(
                            image: AssetImage("asstes/image5.png"),
                            fit: BoxFit.fill,
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image(
                            height: 100,
                            width: 100,
                            fit: BoxFit.fill,
                            image: AssetImage("asstes/data.webp"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 10),
                            child: Text(
                              "Data analysis",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )),
                ],
              ),
            )
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 500),
          child: Column(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.only(bottom: 40, right: 110),
                  child: Text(
                    "Personal Tasks",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
              Container(
                decoration: BoxDecoration(
                    borderRadius: new BorderRadius.circular(15.0),
                    color: Colors.white),
                margin: EdgeInsets.only(left: 50),
                height: 70,
                width: 320,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Image(
                          height: 50,
                          width: 50,
                          fit: BoxFit.fill,
                          image: AssetImage("asstes/video.png"),
                        ),
                        Text("NDA Review for Website project",style: TextStyle(fontWeight: FontWeight.bold),),
                        Padding(
                          padding: const EdgeInsets.only(left: 50,bottom: 10),
                          child: Text("•",style: TextStyle(color: Colors.pink,fontSize:35),),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 150),
                      child: Text("Today • 10am"),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: new BorderRadius.circular(15.0),
                    color: Colors.white),
                margin: EdgeInsets.only(
                  left: 50,
                ),
                height: 70,
                width: 320,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Image(
                          height: 40,
                          width: 40,
                          fit: BoxFit.fill,
                          image: AssetImage("asstes/email.png"),
                        ),
                        Text("Email Reply For Green Project",style: TextStyle(fontWeight: FontWeight.bold),),
                         Padding(
                          padding: const EdgeInsets.only(left: 70,bottom: 10),
                          child: Text("•",style: TextStyle(color: Colors.blue,fontSize:35),),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 150),
                      child: Text("Today • 10am"),
                    ),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
