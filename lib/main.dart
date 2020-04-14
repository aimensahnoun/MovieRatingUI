import 'package:flutter/material.dart';
import 'package:movie/details.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
      routes: {
        Details.routeName : (ctx) => Details(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF352954),
      body: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                )),
            width: double.infinity,
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Search',
                          style: TextStyle(
                              fontFamily: 'Franca',
                              fontWeight: FontWeight.bold,
                              fontSize: 30),
                        ),
                        CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: NetworkImage(
                                'https://cdn.dribbble.com/users/2344223/avatars/normal/data?1528102641')),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xFFE7EBEC)),
                      child: Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.search,
                              color: Color(0xFFB7B7B9),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Search movies or actor',
                              style: TextStyle(
                                  fontFamily: 'Franca',
                                  color: Color(0xFFB7B7B9),
                                  fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'Best Genre',
                              style: TextStyle(
                                fontFamily: 'Franca',
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            Text(
                              'more >',
                              style: TextStyle(
                                fontFamily: 'Franca',
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Color(0xffEE3BFE),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Container(
                                    height: 70,
                                    width: 150,
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Stack(
                                          children: <Widget>[
                                            Container(
                                              width: double.infinity,
                                              child: Image.network(
                                                'https://i.pinimg.com/originals/13/4e/cf/134ecf22437e4e9f404df014d97bd168.jpg',
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Container(
                                              color: Color(0xffEE3BFE)
                                                  .withOpacity(.85),
                                            ),
                                            Center(
                                              child: Text(
                                                'Animation',
                                                style: TextStyle(
                                                    fontFamily: 'Franca',
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20,
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                                    height: 70,
                                    width: 150,
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Stack(
                                          children: <Widget>[
                                            Container(
                                              width: double.infinity,
                                              child: Image.network(
                                                'https://static3.businessinsider.com/image/539652ceeab8ea313ef447e7/why-the-fault-in-our-stars-author-wrote-a-fictional-book-about-cancer.jpg',
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Container(
                                              color: Color(0xffEE3BFE)
                                                  .withOpacity(.85),
                                            ),
                                            Center(
                                              child: Text(
                                                'Romance',
                                                style: TextStyle(
                                                    fontFamily: 'Franca',
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20,
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                                    height: 70,
                                    width: 150,
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Stack(
                                          children: <Widget>[
                                            Container(
                                              width: double.infinity,
                                              child: Image.network(
                                                'https://i2.milimaj.com/i/milliyet/75/0x410/5d8769345542821c0c8797d7.gif',
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Container(
                                              color: Color(0xffEE3BFE)
                                                  .withOpacity(.85),
                                            ),
                                            Center(
                                              child: Text(
                                                'Action',
                                                style: TextStyle(
                                                    fontFamily: 'Franca',
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20,
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Hot Movies',
                          style: TextStyle(
                              fontFamily: 'Franca',
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                        Text(
                          'more >',
                          style: TextStyle(
                            fontFamily: 'Franca',
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xffEE3BFE),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      height: 270,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  width: 170,
                                  height: 220,
                                  child: Card(
                                    elevation: 8,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Stack(
                                        children: <Widget>[
                                          Container(
                                            width: double.infinity,
                                            height: 250,
                                            child: Image.network(
                                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJrQPhky_CM-AgpwWQP9prNM4pFjhP3Cnk27QAR5XbRroACmONWw&s',
                                                fit: BoxFit.cover),
                                          ),
                                          Positioned(
                                            bottom: 2,
                                            left: 3,
                                            child: Container(
                                              width: 30,
                                              height: 25,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(15),
                                                  bottomLeft: Radius.circular(15),
                                                ),
                                                color: Color(0xFFFFA600),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '7.2',
                                                  style: TextStyle(
                          fontFamily: 'Franca',
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  '21 Bridges',
                                  style: TextStyle(
                                      fontFamily: 'Franca',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                )
                              ],
                            ),
                          GestureDetector(
                            onTap: ()=> Navigator.of(context).pushNamed(Details.routeName),
                                                      child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  width: 170,
                                  height: 220,
                                  child: Card(
                                    elevation: 8,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Stack(
                                        children: <Widget>[
                                          Container(
                                            width: double.infinity,
                                            height: 250,
                                            child: Image.network(
                                                'https://d1w8cc2yygc27j.cloudfront.net/8509897392047939503/-5466694455164315868.jpg',
                                                fit: BoxFit.cover),
                                          ),
                                          Positioned(
                                            bottom: 2,
                                            left: 3,
                                            child: Container(
                                              width: 30,
                                              height: 25,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(15),
                                                  bottomLeft: Radius.circular(15),
                                                ),
                                                color: Color(0xFFFFA600),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '8.5',
                                                  style: TextStyle(
                                                      fontFamily: 'Franca',
                                                      fontWeight: FontWeight.bold,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Joker',
                                  style: TextStyle(
                                      fontFamily: 'Franca',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                )
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 170,
                                height: 220,
                                child: Card(
                                  elevation: 8,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          width: double.infinity,
                                          height: 250,
                                          child: Image.network(
                                              'https://images-na.ssl-images-amazon.com/images/I/91Tu1WACkuL._SL1500_.jpg',
                                              fit: BoxFit.cover),
                                        ),
                                        Positioned(
                                          bottom: 2,
                                          left: 3,
                                          child: Container(
                                            width: 30,
                                            height: 25,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(15),
                                                bottomLeft: Radius.circular(15),
                                              ),
                                              color: Color(0xFFFFA600),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '9.0',
                                                style: TextStyle(
                                                    fontFamily: 'Franca',
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Moolight',
                                style: TextStyle(
                                    fontFamily: 'Franca',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Best Artists',
                          style: TextStyle(
                              fontFamily: 'Franca',
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                        Text(
                          'more >',
                          style: TextStyle(
                            fontFamily: 'Franca',
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xffEE3BFE),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      height: 85,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 85,
                                height: 85,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusDirectional.circular(15)),
                                  elevation: 8,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                            width: double.infinity,
                                            child: Image.network(
                                              'https://upload.wikimedia.org/wikipedia/commons/4/4c/Brad_Pitt_2019_by_Glenn_Francis.jpg',
                                              fit: BoxFit.cover,
                                            ))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 85,
                                height: 85,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusDirectional.circular(15)),
                                  elevation: 8,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                            width: double.infinity,
                                            child: Image.network(
                                              'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/emiliaclarke-square-1552083436.png?resize=480:*',
                                              fit: BoxFit.cover,
                                            ))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 85,
                                height: 85,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusDirectional.circular(15)),
                                  elevation: 8,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                            width: double.infinity,
                                            height: 100,
                                            child: Image.network(
                                              'https://o.aolcdn.com/images/dims3/GLOB/crop/2193x1438+516+205/resize/1028x675!/format/jpg/quality/85/https%3A%2F%2Fs.yimg.com%2Fos%2Fcreatr-images%2F2019-07%2F80f28c00-ae1b-11e9-aabf-5f619a16a36d',
                                              fit: BoxFit.cover,
                                            ))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 85,
                                height: 85,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusDirectional.circular(15)),
                                  elevation: 8,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                            width: double.infinity,
                                            child: Image.network(
                                              'https://i.pinimg.com/originals/90/3e/00/903e006b98c89af17871a704bd4e00cc.jpg',
                                              fit: BoxFit.cover,
                                            ))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                height: 40,
                width: 40,
                child: Image.asset(
                  './assets/user.png',
                  fit: BoxFit.cover,
                  color: Color(
                    0xFFBBB4C4,
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 40,
                child: Image.asset(
                  './assets/home.png',
                  fit: BoxFit.cover,
                  
                ),
              ),
              Container(
                height: 40,
                width: 40,
                child: Image.asset(
                  './assets/screw.png',
                  fit: BoxFit.cover,
                  color: Color(
                    0xFFBBB4C4,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
