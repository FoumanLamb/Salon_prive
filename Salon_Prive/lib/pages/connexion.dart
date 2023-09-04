import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Connexion extends StatelessWidget {
  const Connexion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFFFFFFF),
            Color(0xFFfbdd7f),
          ],
          stops: [
            0.349,
            1,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 140.h,),
              Text('Connexion',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight:FontWeight.w800,
                  fontSize: 24.sp,
                  height: 1.45.h,),
              ),
              SizedBox(height: 38.h,),
              Text("Connectez-vous avec votre compte Bantubeat.",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight:FontWeight.w500,
                  fontSize: 13.sp,
                  height: 1.25.h,),
              ),
              SizedBox(height: 56.h,),

              Container(
                height: 43.h,
                width: 302.w,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color(0xFFF9BF0D),
                      width: 2.0.w
                  ),
                  borderRadius: BorderRadius.circular(100.r),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 15.w,),
                    Text("Nom d'utilisateur Bantubeat",style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 13.sp,
                      height: 1.21.h,
                      color:Color(0xFFF9BF0D),
                    ),),
                  ],
                ),
              ),

              SizedBox(height: 20.h,),

              Container(
                height: 43.h,
                width: 302.w,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color(0xFFF9BF0D),
                      width: 2.0.w
                  ),
                  borderRadius: BorderRadius.circular(100.r),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 15.w,),
                    Text("Mot de passe Bantubeat",style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 13.sp,
                      height: 1.21.h,
                      color:Color(0xFFF9BF0D),
                    ),),
                  ],
                ),
              ),

              SizedBox(height: 41.h,),

              Container(
                height: 43.h,
                width: 302.w,
                decoration: BoxDecoration(
                  color: Color(0xFFF9BF0D),
                  borderRadius: BorderRadius.circular(100.r),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Connexion",style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 13.sp,
                      height: 1.21.h,
                      color: Colors.white,
                    ),),
                  ],
                ),
              ),

              SizedBox(height: 54.h,),

              Text("Nouveau sur Salonprivé ?",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight:FontWeight.w600,
                  fontSize: 13.sp,
                  height: 1.25.h,),
              ),
              SizedBox(height: 15.h,),
              GestureDetector(
                onTap: (){
                  Navigator.of(context).pushNamed('/');
                },
                child: Container(
                  height: 44.h,
                  width: 286.w,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(100.r),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("S'inscrire",style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 13.sp,
                        height: 1.21.h,
                        color: Colors.white,
                      ),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 100.h,),

            ],
          ),
        ),
      ),


    );
  }
}
