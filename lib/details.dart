import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  static String routeName = '/Details';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20.0, right: 20, top: 45),
                    child: Column(
                      children: <Widget>[
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            GestureDetector(
                              onTap: () => Navigator.of(context).pop(),
                              child: Icon(
                                Icons.arrow_back,
                                color: Color(0xFF878787),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 250,
                          height: 310,
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25)),
                            elevation: 16,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: Image.network(
                                  'https://d1w8cc2yygc27j.cloudfront.net/8509897392047939503/-5466694455164315868.jpg',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        SizedBox(height: 3),
                        Text(
                          'Joker',
                          style: TextStyle(
                              fontFamily: 'Franca',
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '8.5',
                          style: TextStyle(
                              fontFamily: 'Franca',
                              fontSize: 25,
                              color: Color(0xFFFFA600),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  'Time',
                                  style: TextStyle(
                                      color: Color(0xff878787),
                                      fontFamily: 'Franca',
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '1h 48m',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Franca',
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Genre',
                                  style: TextStyle(
                                      color: Color(0xff878787),
                                      fontFamily: 'Franca',
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Drama',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Franca',
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Language',
                                  style: TextStyle(
                                      color: Color(0xff878787),
                                      fontFamily: 'Franca',
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'EN',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Franca',
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Year',
                                  style: TextStyle(
                                      color: Color(0xff878787),
                                      fontFamily: 'Franca',
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Aug 2019',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Franca',
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 352,
                decoration: BoxDecoration(
                  color: Color(0xFF352954),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0, right: 25),
                  child: Column(
                    children: <Widget>[
                      Flexible(
                        child: ListView(
                          children: <Widget>[
                            Text(
                              'Description',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Franca',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Joker is a 2019 American psychological thriller film directed and produced by Todd Phillips, who co-wrote the screenplay with Scott Silver. The film, based on DC Comics characters, stars Joaquin Phoenix as the Joker. Joker provides a possible origin story for the character; set in 1981, it follows Arthur Fleck, a failed stand-up comedian whose descent into insanity and nihilism inspires a violent counter-cultural revolution against the wealthy in a decaying Gotham City. Robert De Niro, Zazie Beetz, Frances Conroy, Brett Cullen, Glenn Fleshler, Bill Camp, Shea Whigham, and Marc Maron appear in supporting roles. Joker was produced by Warner Bros. Pictures, DC Films, and Joint Effort, in association with Bron Creative and Village Roadshow Pictures, and distributed by Warner Bros.',
                              style: TextStyle(
                                color: Color(0xFF9297A0),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Positioned(
            bottom: 33,
            left: 20,
            child: Container(
              width: 380,
              height: 75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFFD805FF),
              ),
              child: Center(
                child: Text(
                  'Watch Now',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Franca',
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 312,
            right: 30,
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFFEFEFEF).withOpacity(.95)),
              child: Center(
                child: Icon(
                  Icons.favorite_border,
                  size: 30,
                  color: Color(0xFFE825FD),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
