import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
// 0xffde0046
// 0xfff7a34b
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 120,
                height: 50,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/ig.png'))),
              ),
            ],
          ),
          actions: [
            Icon(
              Icons.add_box_outlined,
              color: Colors.black,
              size: 30,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              child: Icon(
                Icons.favorite_border,
                color: Colors.black,
                size: 30,
              ),
            ),
            Icon(
              Icons.message_outlined,
              color: Colors.black,
              size: 30,
            )
          ],
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 10,
                  ),
                  decoration: BoxDecoration(),
                  height: 97,
                  width: 500,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              padding: EdgeInsets.all(2.3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(colors: [
                                    Color(0xffde0046),
                                    Color(0xfff7a34b)
                                  ])),
                              child: Container(
                                padding: EdgeInsets.all(2.3),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image(
                                      image: NetworkImage(
                                          'https://source.unsplash.com/random/100x100')),
                                ),
                              ),
                            ),
                            Text('Cerita Anda')
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              padding: EdgeInsets.all(2.3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(colors: [
                                    Color(0xffde0046),
                                    Color(0xfff7a34b)
                                  ])),
                              child: Container(
                                padding: EdgeInsets.all(2.3),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image(
                                      image: NetworkImage(
                                          'https://source.unsplash.com/random/100x100')),
                                ),
                              ),
                            ),
                            Text('afrialivan')
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              padding: EdgeInsets.all(2.3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(colors: [
                                    Color(0xffde0046),
                                    Color(0xfff7a34b)
                                  ])),
                              child: Container(
                                padding: EdgeInsets.all(2.3),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image(
                                      image: NetworkImage(
                                          'https://source.unsplash.com/random/100x100')),
                                ),
                              ),
                            ),
                            Text('iniiprall')
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              padding: EdgeInsets.all(2.3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(colors: [
                                    Color(0xffde0046),
                                    Color(0xfff7a34b)
                                  ])),
                              child: Container(
                                padding: EdgeInsets.all(2.3),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image(
                                      image: NetworkImage(
                                          'https://source.unsplash.com/random/100x100')),
                                ),
                              ),
                            ),
                            Text('iyeka__')
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              padding: EdgeInsets.all(2.3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(colors: [
                                    Color(0xffde0046),
                                    Color(0xfff7a34b)
                                  ])),
                              child: Container(
                                padding: EdgeInsets.all(2.3),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image(
                                      image: NetworkImage(
                                          'https://source.unsplash.com/random/100x100')),
                                ),
                              ),
                            ),
                            Text('udinG'),
                            Divider(
                              color: Colors.black,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  // color: Colors.black,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              padding: EdgeInsets.all(2.3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(colors: [
                                    Color(0xffde0046),
                                    Color(0xfff7a34b)
                                  ])),
                              child: Container(
                                padding: EdgeInsets.all(2.3),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image(
                                      image: NetworkImage(
                                          'https://source.unsplash.com/random/100x100')),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        "afrialivan",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ),
                Container(
                  // height: 100,
                  padding: EdgeInsets.only(top: 10),
                  width: 500,
                  child: ClipRRect(
                    child: Image(
                        image: NetworkImage(
                            'https://source.unsplash.com/random/500x500')),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite_border,
                        size: 35,
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        child: Icon(
                          Icons.mode_comment_outlined,
                          size: 33,
                        ),
                      ),
                      Icon(
                        Icons.ios_share_rounded,
                        size: 35,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text(
                        "221 suka",
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text(
                        "afrialivan",
                        style: TextStyle(fontWeight: FontWeight.w600),
                        // textAlign: TextAlign.left,
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 5),
                          child: Text("idaoa da[da adwh jadiaj aidj"))
                    ],
                  ),
                ),
                Container(
                  height: 700,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
