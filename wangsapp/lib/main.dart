import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Awal(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  // tabbar
  // 0xff1F2E34
  // body
  // 0xff0F1B23
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Color(0xff0F1B23),
          appBar: AppBar(
            backgroundColor: Color(0xff1F2E34),
            title: Hero(tag: "we", child: Text("Wangsapp")),
            actions: [
              Icon(
                Icons.camera_alt_outlined,
                size: 30,
              ),
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Icon(Icons.search, size: 30)),
              Icon(Icons.settings, size: 30)
            ],
            bottom: TabBar(tabs: [
              Tab(
                child: Icon(Icons.camera_alt_outlined),
              ),
              Tab(
                child: Text("Pesan"),
              ),
              Tab(
                child: Text("Status"),
              ),
              Tab(
                child: Text("Telepon"),
              ),
            ]),
          ),
          body: TabBarView(children: [
            Text("oi"),
            ListView(
              children: [
                Column(
                  children: [
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                    Container(
                      height: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                    height: 60,
                                    width: 60,
                                    child: Image(
                                      image: NetworkImage(
                                        "https://source.unsplash.com/random",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text("Haii pralll apa kabar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ))
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                  ],
                )
              ],
            ),
            ListView(
              children: [
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Stack(
                        children: [
                          Row(children: [
                            Container(
                              width: 65,
                              height: 65,
                              padding: EdgeInsets.all(2.3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.green),
                              child: Container(
                                padding: EdgeInsets.all(2.3),
                                decoration: BoxDecoration(
                                    color: Color(0xff0F1B23),
                                    borderRadius: BorderRadius.circular(50)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image(
                                      image: NetworkImage(
                                          'https://source.unsplash.com/random/100x100')),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Prall",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                          ]),
                          Container(
                            margin: EdgeInsets.only(left: 39, bottom: 7),
                            child: Align(
                              alignment: Alignment.bottomLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  color: Colors.lightGreen,
                                  child: Icon(Icons.add),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("20.00",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 6,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("20.00",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("20.00",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("20.00",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("20.00",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("20.00",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("20.00",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
              ],
            ),
            ListView(
              children: [
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
                Container(
                  height: 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Container(
                          width: 65,
                          height: 65,
                          padding: EdgeInsets.all(2.3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green),
                          child: Container(
                            padding: EdgeInsets.all(2.3),
                            decoration: BoxDecoration(
                                color: Color(0xff0F1B23),
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image(
                                  image: NetworkImage(
                                      'https://source.unsplash.com/random/100x100')),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Prall",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ]),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("20.00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1,
                ),
              ],
            ),
          ]),
        ));
  }
}

class Awal extends StatelessWidget {
  const Awal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1F2E34),
      body: GestureDetector(
        onTap: () {
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder: ((context) {
            return MainPage();
          })));
        },
        child: Align(
            alignment: Alignment.center,
            child: Hero(
              tag: "we",
              child: Icon(
                Icons.whatsapp,
                color: Colors.green,
                size: 120,
              ),
            )),
      ),
    );
  }
}
