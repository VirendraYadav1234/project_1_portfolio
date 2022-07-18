import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("images/bg.jpg"),
          fit: BoxFit.cover,
        )),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/devv.jpg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Virendra Yadav",
                        style: TextStyle(
                            fontSize: 30.0,
                            color: Colors.white,
                            fontFamily: "font/Roboto-Medium.ttf"),
                      ),
                      Text(
                        "Designation",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white,
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "B.Tech in CSE",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "Portfolio App",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "E-6 Bhopal",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "virendrayadavv59@gmail.com",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "9516352367",
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "About Me : Hi I'm a virendra yadav ,at present i am pursuing B.tech from SIRTE collage in CSE branch",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Created by Virendra",
                style: TextStyle(
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
