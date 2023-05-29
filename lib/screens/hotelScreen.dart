import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class hotel_Screen extends StatefulWidget {
  hotel_Screen({Key? key}) : super(key: key);

  @override
  State<hotel_Screen> createState() => _FigmaState();
}

class _FigmaState extends State<hotel_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(150),
        child: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0,
          backgroundColor: Colors.transparent,
          actions: [
            CircleAvatar(
              backgroundColor: Colors.white,
              minRadius: 15,
              maxRadius: 20,
              child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios_new_outlined,
                    size: 17,
                    color: Colors.black,
                  )),
            ),
            SizedBox(
              width: 285,
            ),
            Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                minRadius: 15,
                maxRadius: 20,
                child: Icon(
                  Icons.favorite_outline,
                  color: Colors.black,
                ),
              ),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              child: Image.asset(
                "images/bgnd1.png",
                fit: BoxFit.cover,
              ),
            ),
            Align(
              child: Column(
                children: [
                  SizedBox(
                    height: 330,
                  ),
                  SingleChildScrollView(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(50),
                              topLeft: Radius.circular(50))),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 50,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Text(
                              "Sunflower Suites",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child: Text(
                                  r"$15000",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 254, 119, 56)),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.grey.shade500,
                                ),
                                Text(
                                  " 2118 Thornridge Cir. Syracus",
                                  style: TextStyle(
                                      color: Colors.grey.shade500,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Text(
                              "Description",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Text(
                              """Join us for our "Empowering Together" event where we""",
                              style: TextStyle(
                                  fontSize: 14, color: Colors.grey.shade500),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Text(
                              """bring together like-minded individuals from diverse""",
                              style: TextStyle(
                                  fontSize: 14, color: Colors.grey.shade500),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                Text(
                                  """backgrounds to share their experiences...""",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade500),
                                ),
                                Text(
                                  "Read More",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 47, 51, 252)),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(7),
                                  child: Image.asset(
                                    "images/bgnd1.png",
                                    height: 50,
                                    fit: BoxFit.cover,
                                    width: 50,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(7),
                                  child: Image.asset(
                                    "images/bgnd1.png",
                                    height: 50,
                                    width: 50,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(7),
                                  child: Image.asset(
                                    "images/bgnd1.png",
                                    height: 50,
                                    width: 50,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(7),
                                  child: Image.asset(
                                    "images/bgnd1.png",
                                    height: 50,
                                    width: 50,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Stack(children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(7),
                                        image: DecorationImage(
                                            colorFilter: ColorFilter.mode(
                                                Colors.grey.withOpacity(0.988),
                                                BlendMode.modulate),
                                            image: AssetImage(
                                                "images/bgnd1.png"))),
                                  ),
                                  Column(
                                    children: [
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10.0),
                                        child: Text(
                                          "+24",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  )
                                ]),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              height: 45,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(86, 194, 249, 249),
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                      color: Colors.black, width: 1)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    // bxsbathSDB (1:461)
                                    margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
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
                                    width: 20,
                                  ),
                                  Container(
                                    // bxsbathSDB (1:461)
                                    margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
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
                                    width: 20,
                                  ),
                                  Container(
                                    // bxsbathSDB (1:461)
                                    margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
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
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              width: double.infinity,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: 0,
                                    top: 8,
                                    left: 17,
                                    child: Align(
                                      child: SizedBox(
                                        width: 362,
                                        height: 49,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: Color(0xfffb642d),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 3,
                                    top: 0,
                                    left: 2,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(16, 16, 16, 16),
                                      width: 388,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 26, 181, 181),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Book Now',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
