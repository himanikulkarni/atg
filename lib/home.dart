import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const home());
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: ((context, child) {
        return MaterialApp(
          theme: ThemeData(
            textTheme: GoogleFonts.poppinsTextTheme(
              Theme.of(context).textTheme,
            ),
          ),
          home: const Home(),
          debugShowCheckedModeBanner: false,
        );
      }),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: HexColor("#EEF3FD"),
        elevation: 0.0,
        title: Row(
          children: [
            Image.asset(
              'assets/Menu.png',
              height: 30.h,
              width: 30.w,
            ),
          ],
        ),
        actions: [
          Row(
            children: [
              Image.asset('assets/chat.png'),
              SizedBox(
                width: 15.w,
              ),
              Image.asset(
                'assets/Notification.png',
                height: 30.h,
                width: 30.w,
              ),
              SizedBox(
                width: 15.w,
              ),
            ],
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: HexColor("#EEF3FD"),
                ),
                height: 230.h,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20.h,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 25.w,
                        ),
                        Text(
                          'Hello, Priya!',
                          style: GoogleFonts.lora(
                              fontSize: 24.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 25.w,
                        ),
                        Text(
                          'What do you wanna learn today?',
                          style: GoogleFonts.lora(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25.h,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 25.w,
                        ),
                        Container(
                          width: 150.w,
                          height: 45.h,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10.h,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                  Image.asset('assets/programs.png'),
                                  SizedBox(
                                    width: 15.w,
                                  ),
                                  Text(
                                    'Programs',
                                    style: GoogleFonts.inter(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.blue),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Container(
                          width: 150.w,
                          height: 45.h,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10.h,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                  Image.asset('assets/help-circle.png'),
                                  SizedBox(
                                    width: 13.w,
                                  ),
                                  Text(
                                    'Get help',
                                    style: GoogleFonts.inter(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.blue),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.h,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 25.w,
                        ),
                        Container(
                          width: 150.w,
                          height: 45.h,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10.h,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                  Image.asset('assets/learn.png'),
                                  SizedBox(
                                    width: 15.w,
                                  ),
                                  Text(
                                    'Learn',
                                    style: GoogleFonts.inter(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.blue),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Container(
                          width: 150.w,
                          height: 45.h,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10.h,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                  Image.asset('assets/trello.png'),
                                  SizedBox(
                                    width: 12.w,
                                  ),
                                  Text(
                                    'DD Tracker',
                                    style: GoogleFonts.inter(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.blue),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 25.w,
                  ),
                  Text(
                    'Programs for you',
                    style: GoogleFonts.lora(
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  ),
                  SizedBox(
                    width: 90.w,
                  ),
                  Text(
                    'View all',
                    style: GoogleFonts.inter(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey),
                  ),
                  const Icon(
                    Icons.arrow_forward,
                    color: Colors.grey,
                    size: 15,
                  )
                ],
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                height: 230.h,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 25.w,
                      ),
                      Container(
                        height: 200.h,
                        width: 230.w,
                        decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 198, 197, 197),
                                  spreadRadius: 2,
                                  blurRadius: 5)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 100.h,
                              width: 230.w,
                              child: Image.asset(
                                'assets/pic.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 15.w,
                                ),
                                Text(
                                  'LIFESTYLE',
                                  style: GoogleFonts.inter(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.blue),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  'A complete guide for your\nnew born baby',
                                  style: GoogleFonts.inter(
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  '16 lessons',
                                  style: GoogleFonts.inter(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25.w,
                      ),
                      Container(
                        height: 200.h,
                        width: 230.w,
                        decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 198, 197, 197),
                                  spreadRadius: 2,
                                  blurRadius: 5)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 100.h,
                              width: 230.w,
                              child: Image.asset(
                                'assets/pic.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 15.w,
                                ),
                                Text(
                                  'LIFESTYLE',
                                  style: GoogleFonts.inter(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.blue),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  'A complete guide for your\nnew born baby',
                                  style: GoogleFonts.inter(
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  '16 lessons',
                                  style: GoogleFonts.inter(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 25.w,
                  ),
                  Text(
                    'Events and experiences',
                    style: GoogleFonts.lora(
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  ),
                  SizedBox(
                    width: 45.w,
                  ),
                  Text(
                    'View all',
                    style: GoogleFonts.inter(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey),
                  ),
                  const Icon(
                    Icons.arrow_forward,
                    color: Colors.grey,
                    size: 15,
                  )
                ],
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                height: 230.h,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 25.w,
                      ),
                      Container(
                        height: 200.h,
                        width: 230.w,
                        decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 198, 197, 197),
                                  spreadRadius: 2,
                                  blurRadius: 5)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 100.h,
                              width: 230.w,
                              child: Image.asset(
                                'assets/pic1.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 15.w,
                                ),
                                Text(
                                  'BABYCARE',
                                  style: GoogleFonts.inter(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.blue),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  'Understanding of human\nbehaviour',
                                  style: GoogleFonts.inter(
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  '13 Feb, Sunday',
                                  style: GoogleFonts.inter(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  width: 16.w,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25.w,
                      ),
                      Container(
                        height: 200.h,
                        width: 230.w,
                        decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 198, 197, 197),
                                  spreadRadius: 2,
                                  blurRadius: 5)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 100.h,
                              width: 230.w,
                              child: Image.asset(
                                'assets/pic1.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 15.w,
                                ),
                                Text(
                                  'BABYCARE',
                                  style: GoogleFonts.inter(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.blue),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  'Understanding of human\nbehaviour',
                                  style: GoogleFonts.inter(
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  '13 Feb, Sunday',
                                  style: GoogleFonts.inter(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 25.w,
                  ),
                  Text(
                    'Lessons for you',
                    style: GoogleFonts.lora(
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  ),
                  SizedBox(
                    width: 110.w,
                  ),
                  Text(
                    'View all',
                    style: GoogleFonts.inter(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey),
                  ),
                  const Icon(
                    Icons.arrow_forward,
                    color: Colors.grey,
                    size: 15,
                  )
                ],
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                height: 230.h,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 25.w,
                      ),
                      Container(
                        height: 200.h,
                        width: 230.w,
                        decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 198, 197, 197),
                                  spreadRadius: 2,
                                  blurRadius: 5)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 100.h,
                              width: 230.w,
                              child: Image.asset(
                                'assets/pic1.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 15.w,
                                ),
                                Text(
                                  'BABYCARE',
                                  style: GoogleFonts.inter(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.blue),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  'Understanding of human\nbehaviour',
                                  style: GoogleFonts.inter(
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  '3 min',
                                  style: GoogleFonts.inter(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  width: 160.w,
                                ),
                                const Icon(
                                  Icons.lock_outline,
                                  color: Colors.grey,
                                  size: 13,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25.w,
                      ),
                      Container(
                        height: 200.h,
                        width: 230.w,
                        decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 198, 197, 197),
                                  spreadRadius: 2,
                                  blurRadius: 5)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 100.h,
                              width: 230.w,
                              child: Image.asset(
                                'assets/pic1.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 15.w,
                                ),
                                Text(
                                  'BABYCARE',
                                  style: GoogleFonts.inter(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.blue),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  'Understanding of human\nbehaviour',
                                  style: GoogleFonts.inter(
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16.w,
                                ),
                                Text(
                                  '1 min',
                                  style: GoogleFonts.inter(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  width: 160.w,
                                ),
                                const Icon(
                                  Icons.lock_outline,
                                  color: Colors.grey,
                                  size: 13,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavBar(context),
    );
  }
}

Widget NavBar(BuildContext context) {
  return Container(
    width: double.infinity,
    height: 60.h,
    decoration: BoxDecoration(
      color: Colors.white,
      boxShadow: [BoxShadow(blurRadius: 5.r, color: Colors.grey)],
    ),
    child: Padding(
      padding: const EdgeInsets.only(left: 0, right: 0),
      child: Row(
        children: [
          Image.asset(
            'assets/home.png',
            height: 72.h,
            width: 72.w,
          ),
          Image.asset(
            'assets/learn1.png',
            height: 72.h,
            width: 72.w,
          ),
          Image.asset(
            'assets/hub.png',
            height: 72.h,
            width: 72.w,
          ),
          Image.asset(
            'assets/chat1.png',
            height: 72.h,
            width: 72.w,
          ),
          Image.asset(
            'assets/profile.png',
            height: 72.h,
            width: 72.w,
          ),
        ],
      ),
    ),
  );
}

int hexColor(String c) {
  String sColor = '0xff$c';
  sColor = sColor.replaceAll('#', '');
  int dColor = int.parse(sColor);
  return dColor;
}
