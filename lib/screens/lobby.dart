import 'package:ecomerse_ui/screens/hotelScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Lobby extends StatelessWidget {
  const Lobby({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 167, 156),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0, right: 25.0),
                child: Row(
                  children: [
                    Text(
                      "9:41",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    Spacer(),
                    Icon(Icons.signal_cellular_alt_rounded),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.wifi),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 28,
                      height: 14,
                      child: Image.asset(
                        'images/battery.png',
                        width: 28,
                        height: 14.27,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0, right: 25.0),
                child: Row(
                  children: [
                    Container(
                      child: Image.asset(
                        'images/circle_drawer.png',
                      ),
                      width: 44,
                      height: 44,
                    ),
                    Spacer(),
                    Container(
                      child: Image.asset('images/person_logo.png'),
                      width: 44,
                      height: 44,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: double.infinity,
                  height: 64,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6,
                        top: 10,
                        child: Align(
                          child: SizedBox(
                            width: 382,
                            height: 54,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Color(0xfffb642d),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                          width: 388,
                          height: 56,
                          decoration: BoxDecoration(
                            color: Color(0xf9ffffff),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Container(
                            width: 139,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  width: 24,
                                  height: 24,
                                  child: Image.asset(
                                    "images/search.png",
                                    width: 24,
                                    height: 24,
                                  ),
                                ),
                                Text(
                                  'Search News...',
                                  style: GoogleFonts.poppins(),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 29, 20),
                  width: double.infinity,
                  height: 140,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff000000)),
                    color: Color(0xfffffcfb),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                child: Text(
                                  'Recent Searches',
                                  style: GoogleFonts.poppins(
                                      color: Color(0xff0c0c0c), fontSize: 18),
                                ),
                              ),
                              Spacer(),
                              Text(
                                'See All',
                                style: GoogleFonts.poppins(
                                  color: Color(0xfffb642d),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 48,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 48,
                                height: 48,
                                child: Image.asset(
                                  "images/location.png",
                                  width: 48,
                                  height: 48,
                                ),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        'Washington Ave. Manchester',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575,
                                          letterSpacing: -0.32,
                                          color: Color(0xff0c0c0c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Royal Ln. Mesa',
                                      style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5,
                                        letterSpacing: -0.24,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 110,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xfffb642d),
                              borderRadius: BorderRadius.circular(64),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 34,
                                  height: 34,
                                  child: Image.asset(
                                    "images/rent.png",
                                    width: 34,
                                    height: 34,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  'Rent',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    height: 1.5,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 41,
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            child: Image.asset(
                              "images/home_loan.png",
                              width: 50,
                              height: 50,
                            ),
                          ),
                          SizedBox(
                            width: 41,
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            child: Image.asset(
                              "images/bag.png",
                              width: 50,
                              height: 50,
                            ),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            child: Image.asset(
                              "images/user.png",
                              width: 50,
                              height: 50,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Text(
                            'Nearby ',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              height: 1.2575,
                              color: Color(0xff000000),
                            ),
                          ),
                          Text(
                            'Hotels',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                                height: 1.2575,
                                color: Color(0xff000000),
                                decoration: TextDecoration.underline,
                                decorationThickness: 10,
                                decorationColor:
                                    Color.fromARGB(138, 244, 67, 54)),
                          ),
                          Spacer(),
                          Container(
                            width: 50,
                            height: 50,
                            child: Image.asset(
                              "images/navigator_button.png",
                              width: 50,
                              height: 50,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () => {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => hotel_Screen()))
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                height: 270,
                                width: 302,
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "images/bgnd1.png",
                                        fit: BoxFit.cover,
                                        width: 302,
                                        height: 180,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Sunflower Suites',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575,
                                                  letterSpacing: -0.28,
                                                  color: Color(0xff0c0c0c),
                                                ),
                                              ),
                                              Text(
                                                '2118 Thornridge Cir. Syracus',
                                                style: GoogleFonts.poppins(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5,
                                                  letterSpacing: -0.24,
                                                  color: Color(0xff0c0c0c),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Spacer(),
                                          Text(
                                            '\$21,00,000',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575,
                                              letterSpacing: -0.32,
                                              color: Color(0xfffb642d),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 10.0),
                                      child: Row(
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/tap.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '02',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/car.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '05',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/expanded.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '200m',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => hotel_Screen()))
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                height: 270,
                                width: 302,
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "images/bgnd1.png",
                                        fit: BoxFit.cover,
                                        width: 302,
                                        height: 180,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Sunflower Suites',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575,
                                                  letterSpacing: -0.28,
                                                  color: Color(0xff0c0c0c),
                                                ),
                                              ),
                                              Text(
                                                '2118 Thornridge Cir. Syracus',
                                                style: GoogleFonts.poppins(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5,
                                                  letterSpacing: -0.24,
                                                  color: Color(0xff0c0c0c),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Spacer(),
                                          Text(
                                            '\$21,00,000',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575,
                                              letterSpacing: -0.32,
                                              color: Color(0xfffb642d),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 10.0),
                                      child: Row(
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/tap.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '02',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/car.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '05',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/expanded.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '200m',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () => {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => hotel_Screen()))
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                height: 270,
                                width: 302,
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "images/bgnd1.png",
                                        fit: BoxFit.cover,
                                        width: 302,
                                        height: 180,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Sunflower Suites',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575,
                                                  letterSpacing: -0.28,
                                                  color: Color(0xff0c0c0c),
                                                ),
                                              ),
                                              Text(
                                                '2118 Thornridge Cir. Syracus',
                                                style: GoogleFonts.poppins(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5,
                                                  letterSpacing: -0.24,
                                                  color: Color(0xff0c0c0c),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Spacer(),
                                          Text(
                                            '\$21,00,000',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575,
                                              letterSpacing: -0.32,
                                              color: Color(0xfffb642d),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 10.0),
                                      child: Row(
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/tap.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '02',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/car.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '05',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/expanded.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '200m',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => hotel_Screen()))
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                height: 270,
                                width: 302,
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "images/bgnd1.png",
                                        fit: BoxFit.cover,
                                        width: 302,
                                        height: 180,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Sunflower Suites',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575,
                                                  letterSpacing: -0.28,
                                                  color: Color(0xff0c0c0c),
                                                ),
                                              ),
                                              Text(
                                                '2118 Thornridge Cir. Syracus',
                                                style: GoogleFonts.poppins(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5,
                                                  letterSpacing: -0.24,
                                                  color: Color(0xff0c0c0c),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Spacer(),
                                          Text(
                                            '\$21,00,000',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575,
                                              letterSpacing: -0.32,
                                              color: Color(0xfffb642d),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 10.0),
                                      child: Row(
                                        children: [
                                          Container(
                                            // bxsbathSDB (1:461)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/tap.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '02',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/car.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '05',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 7, 0),
                                            width: 20,
                                            height: 19,
                                            child: Image.asset(
                                              "images/expanded.png",
                                              width: 20,
                                              height: 19,
                                            ),
                                          ),
                                          Text(
                                            '200m',
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5,
                                              letterSpacing: -0.24,
                                              color: Color(0xff0c0c0c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(32),
                    topRight: Radius.circular(32),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
