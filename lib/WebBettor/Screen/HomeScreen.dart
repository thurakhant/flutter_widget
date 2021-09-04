import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: 250,
            height: 1024,
            color: Color.fromRGBO(18, 18, 31, 0.8),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 85.08),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          image: DecorationImage(
                            image: AssetImage('images/thura.png'),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 42),
                        width: 166,
                        height: 32,
                        child: Text(
                          'Thura Khant Thein',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 41,
                ),
                Container(
                  width: 138,
                  height: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 138,
                        height: 40,
                        child: TextButton.icon(
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromRGBO(255, 75, 0, 1))),
                            onPressed: () {},
                            icon: Icon(
                              Icons.sports_football,
                              color: Colors.white,
                              size: 18,
                            ),
                            label: Text(
                              'All',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            )),
                      ),
                      Container(
                        width: 138,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextButton.icon(
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromRGBO(255, 75, 0, 1))),
                            onPressed: () {},
                            icon: Icon(
                              Icons.sports_football,
                              color: Colors.white,
                              size: 18,
                            ),
                            label: Text(
                              '2D',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            )),
                      ),
                      Container(
                        width: 138,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextButton.icon(
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromRGBO(255, 75, 0, 1))),
                            onPressed: () {},
                            icon: Icon(
                              Icons.sports_football,
                              color: Colors.white,
                              size: 18,
                            ),
                            label: Text(
                              '3D',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            )),
                      ),
                      Container(
                        width: 138,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextButton.icon(
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromRGBO(255, 75, 0, 1))),
                            onPressed: () {},
                            icon: Icon(
                              Icons.sports_football,
                              color: Colors.white,
                              size: 18,
                            ),
                            label: Text(
                              'M1',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            )),
                      ),
                      Container(
                        width: 138,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextButton.icon(
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromRGBO(255, 75, 0, 1))),
                            onPressed: () {},
                            icon: Icon(
                              Icons.sports_football,
                              color: Colors.white,
                              size: 18,
                            ),
                            label: Text(
                              'M2',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            )),
                      ),
                      Container(
                        width: 138,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextButton.icon(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromRGBO(255, 75, 0, 1))),
                          onPressed: () {},
                          icon: Icon(
                            Icons.sports_football,
                            color: Colors.white,
                            size: 18,
                          ),
                          label: Text(
                            'M3',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 410,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 65),
                      width: 98,
                      height: 29,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: TextButton.icon(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromRGBO(255, 75, 0, 1))),
                        onPressed: () {},
                        icon: Icon(
                          Icons.exit_to_app,
                          color: Colors.white,
                          size: 18,
                        ),
                        label: Text(
                          'Sign Out',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container()
        ],
      ),
    );
  }
}
