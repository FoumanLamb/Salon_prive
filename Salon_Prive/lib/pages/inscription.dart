import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Inscription extends StatelessWidget {
  const Inscription({Key? key}) : super(key: key);

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
              SizedBox(height: 132.h,),
              Text('Inscription à Salonprivé',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight:FontWeight.w800,
                  fontSize: 24.sp,
                  height: 1.45.h,),
              ),
              SizedBox(height: 35.h,),
              Text("      Inscription et l'utilisation de Salonprivé sont\n "
                  "     réservées exclusivement aux utilisateurs de "
                  "\n Bantubeat.Pour "
                  "utiliser Salonprivé vous devez avoir\n "
                  "                      un compte Bantubeat.",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight:FontWeight.w500,
                  fontSize: 13.sp,
                  height: 1.25.h,),
              ),
              SizedBox(height: 73.h,),

              GestureDetector(
                onTap: (){
                  Navigator.of(context).pushNamed('check');
                },
                child: Container(
                  height: 43.h,
                  width: 302.w,
                  decoration: BoxDecoration(
                    color: Color(0xFFF9BF0D),
                    borderRadius: BorderRadius.circular(100.r),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 5.w,),
                      SizedBox(
                        height: 30.h,
                        width: 30.w,
                        child: Image(
                          image: AssetImage("assets/B.png"),
                        ),
                      ),
                      SizedBox(width: 45.w,),
                      Text("S'inscrire sur Bantubeat",style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 13.sp,
                        height: 1.21.h,
                        color: Colors.white,
                      ),),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 22.h,),

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
                    SizedBox(width: 5.w,),
                    SizedBox(
                      height: 30.h,
                      width: 30.w,
                      child: Image(
                        image: AssetImage("assets/B.png"),
                      ),
                    ),
                    SizedBox(width: 15.w,),
                    Text("Continuer avec un compte Bantubeat",style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 13.sp,
                      height: 1.21.h,
                      color:Color(0xFFF9BF0D),
                    ),),
                  ],
                ),
              ),

              SizedBox(height: 74.h,),

              Text("J'ai déjà un compte Salonprivé",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight:FontWeight.w600,
                  fontSize: 13.sp,
                  height: 1.25.h,),
              ),
              SizedBox(height: 10.h,),
              GestureDetector(
                onTap: (){
                  Navigator.of(context).pushNamed('connexion');
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
                  Text("Connexion",style: TextStyle(
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
              /*RichText(text: TextSpan(
                  children: [
                    TextSpan(text: "En continuant tu acceptes ",style: TextStyle(color: Colors.black,fontSize:12,)),
                    TextSpan(text: "la politique et les conditions d'utilisation de Salonprivé ",style:TextStyle(fontSize: 12,fontWeight: FontWeight.w900,color:Colors.black)),
                    TextSpan(text: 'et reconnais avoir "lu et accepté" ',style: TextStyle(color: Colors.black,fontSize: 12)),
                    TextSpan(text: 'les conditions ',style:TextStyle(fontSize: 12,fontWeight: FontWeight.w900,color:Colors.black)),
                    TextSpan(text: 'de \n Bantoubeat, ',style: TextStyle(color: Colors.black,fontSize: 12)),
                    TextSpan(text: 'la politique de confidentialité ',style:TextStyle(fontSize: 12,fontWeight: FontWeight.w900,color:Colors.black)),
                    TextSpan(text: 'pour savoir comment nous \n collectons,utilisons et partageons tes données et notre ',style: TextStyle(color: Colors.black,fontSize: 12)),
                    TextSpan(text: 'politique relative aux cookies ',style:TextStyle(fontSize: 12,fontWeight: FontWeight.w900,color:Colors.black)),
                    TextSpan(text: 'pour savoir comment nous utilisons les cookies ',style: TextStyle(color: Colors.black,fontSize: 12)),
                  ]
              ))*/
            ],
          ),
        ),
      ),


    );
  }
}


