import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Sighnin11 extends StatefulWidget {
  const Sighnin11({super.key});

  @override
  State<Sighnin11> createState() => _Sighnin11State();
}

class _Sighnin11State extends State<Sighnin11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/Evento.jpg"), fit: BoxFit.fill)),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20.w),
                    child: SafeArea(
                      child: Row(
                        children: [
                          Text("EVENTO",
                              style: GoogleFonts.viga(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 30.sp,
                                  color: Color(0xffD4C8BA))),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 150.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 200,
                          height: 60,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text("SIGN IN ",
                                    style: GoogleFonts.viga(
                                        fontWeight: FontWeight.w100,
                                        fontSize: 36.sp,
                                        color: Color(0xff3F1B1B))),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                              border:
                              Border.all(color: Color(0xff3F1B1B), width: 2.w),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20.sp),
                                  bottomRight: Radius.circular(20.sp))),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 100.h),
                    child: Container(
                        width: 320.w,
                        height: 200.h,
                        // color: Colors.yellow,
                        child: Column(
                          children: [
                            TextFormField(
                              decoration:
                              InputDecoration(hintText: "Email or phone "),
                            ),
                            SizedBox(height: 40.h),
                            TextFormField(
                              decoration: InputDecoration(hintText: "password"),
                            )
                          ],
                        )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(onPressed: () {}, child: Text("forgot password",style: TextStyle(color: Colors.brown.shade400),)),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 50.h,
                            width: 300.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xff432026),
                            ),
                            child: TextButton(onPressed: (){}, child: Text("SIGN IN",style: TextStyle(color: Color(0xffD4C8BA) ),))
                          // Icon(Icons.arrow_forward_ios, color: Color(0xffD4C8BA)),
                        )
                      ],
                    ),
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an account?",style: TextStyle(color: Colors.brown.shade400 )),
                      TextButton(onPressed: (){}, child:  Text("Sign up",style: TextStyle(color: Colors.brown.shade400),))
                    ],
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
