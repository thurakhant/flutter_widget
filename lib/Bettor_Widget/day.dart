import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DayAndWeek extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(12),
              width: 335,
              height: 265,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 1,
                    blurRadius: 15,
                  )
                ],
              ),
              child: Table(
                defaultColumnWidth: FixedColumnWidth(80),
                children: [
                  TableRow(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 30,
                            child: Text(
                              'Days',
                              style: GoogleFonts.lato(
                                fontSize: 14,
                                color: Color.fromRGBO(255, 75, 0, 1),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                'Number',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(255, 75, 0, 1),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                'Amount',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(255, 75, 0, 1),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                'P',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(255, 75, 0, 1),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                'Mon',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '97',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '1,000,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '30,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                'Tue',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '97',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '1,000,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '30,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                'Wed',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '97',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '1,000,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '30,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                'Thus',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '97',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '1,000,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '30,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                'Fri',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '97',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '1,000,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '30,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                'Sat',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '97',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '1,000,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '30,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                'Sun',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '97',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '1,000,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 30,
                              child: Text(
                                '30,000',
                                style: GoogleFonts.lato(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.75),
                                  fontWeight: FontWeight.w700,
                                ),
                              ))
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
