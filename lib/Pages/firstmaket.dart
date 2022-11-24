import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Firstmaket extends StatelessWidget{
    const Firstmaket({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff039EA2),
      body: Column(
        children:[
          const Padding(
            padding: EdgeInsets.fromLTRB(0.0,140,0,0),
          child: Text("Medinow",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily:'Plus Jakarta Sans',
              fontWeight: FontWeight.bold,
              fontSize: 35,
              color: Colors.white),
          textDirection: TextDirection.ltr,
      ),
          ),
          const Text("Meditate With Us!",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16,
            color: Colors.white),
            textDirection: TextDirection.ltr,
          ),



          Container(
            margin: const EdgeInsets.only(left:24,right: 24,top: 45),
            decoration: BoxDecoration(

              color: Colors.white,
              borderRadius:   BorderRadius.circular(30)
            ),
            child: const Align(
             alignment: Alignment.center,
            child:Padding(
            padding:EdgeInsets.fromLTRB(0, 15, 0,15),
            child: Text(
              'Sign in with Apple',
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
              ),
            ),
            ),
            ),
          ),

          Container(
            margin: const EdgeInsets.only(left:24,right: 24,top: 12),
            decoration: BoxDecoration(
                color: const Color(0xffCDFDFE),
                borderRadius:   BorderRadius.circular(30)
            ),
            child: const Align(
              alignment: Alignment.center,
              child:Padding(
                padding:EdgeInsets.fromLTRB(0, 15, 0,15),
                child: Text(
                  'Continue with Email or Phone',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),

          const Align(
            alignment:Alignment.center,
            child: Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
              child: Text(
                'Continue With Google',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  ),
                ),
             ),
          ),



          Align(
                 alignment:Alignment.center,
                 child: Padding(
                   padding: const EdgeInsets.fromLTRB(0.0,90,0,0),
                   child: Image.asset('lib/images/image 3.png'),
                 ),
               ),







        ],
      ),

    );
  }
}