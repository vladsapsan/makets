import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:makets/MyCliper.dart';

class Secondmaket extends StatelessWidget{
  const Secondmaket({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children:[
          Container(
            margin: const EdgeInsets.only(left:24,right: 24,top: 52),
            decoration: BoxDecoration(
                color: const Color(0xffF2C94C),
                borderRadius:   BorderRadius.circular(15)
            ),
            child:  Align(
              alignment: Alignment.center,
              child:Padding(
                padding:const EdgeInsets.fromLTRB(0, 12, 0,0),
                child: Image.asset('lib/images/Frame23.png'),
              ),
            ),
          ),

          const Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding:EdgeInsets.fromLTRB(24, 13, 0,0),
              child: Text("Peter Mach",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black54,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),

          Column(
              children:const [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding:EdgeInsets.fromLTRB(26,5, 0,0),
                    child: Text("Mind Deep Relax",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding:EdgeInsets.fromLTRB(26,10, 28,0),
                    child: Text("Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.",
                      style: TextStyle(
                        fontSize: 15,
                        color:  Color(0xff1E1E1E),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
          ),


          Container(
            margin: const EdgeInsets.only(left:24,right: 24,top: 24),
            decoration: BoxDecoration(
                image: const DecorationImage(
                  alignment: FractionalOffset(0.23, 0.5),
                  image: AssetImage('lib/images/shape.png'),
                  fit: BoxFit.none,
                ),
                color: const Color(0xff039EA2),
                borderRadius:   BorderRadius.circular(30)
            ),
            child: const Align(
              alignment: Alignment.center,
              child:Padding(
                padding:EdgeInsets.fromLTRB(0, 15, 0,15),
                child: Text(
                  'Play Next Session',
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),

          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left:24,right:0,top: 40),
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      alignment: FractionalOffset(0.5, 0.5),
                      image: AssetImage('lib/images/shape.png'),
                      fit: BoxFit.none,
                    ),
                    color: const Color(0xff2F80ED),
                    borderRadius:   BorderRadius.circular(14)
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child:Padding(
                    padding:EdgeInsets.fromLTRB(0, 15, 0,15),
                    child: Text(
                      '           ',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),

              Column(
                children: const [
                   Padding(
                      padding:EdgeInsets.fromLTRB(13,35, 0,0),
                      child: Text("Sweet Memories",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),

                   Padding(
                      padding:EdgeInsets.fromLTRB(17,0, 0,0),
                      child: Text("December 29 Pre-Launch",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                ],
              ),

              Align(
                alignment:Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(80,33,0,0),
                  child: Image.asset('lib/images/Ellipse1.png'),
                ),
              ),
              Align(
                alignment:Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(1,33,0,0),
                  child: Image.asset('lib/images/Ellipse1.png'),
                ),
              ),
              Align(
                alignment:Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(1,33,0,0),
                  child: Image.asset('lib/images/Ellipse1.png'),
                ),
              ),
            ],
          ),

          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left:24,right:0,top: 20),
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      alignment: FractionalOffset(0.5, 0.5),
                      image: AssetImage('lib/images/shape.png'),
                      fit: BoxFit.none,
                    ),
                    color: const Color(0xff039EA2),
                    borderRadius:   BorderRadius.circular(14)
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child:Padding(
                    padding:EdgeInsets.fromLTRB(0, 15, 0,15),
                    child: Text(
                      '           ',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                Align(
                alignment:Alignment.centerLeft,
                child:Padding(
                    padding:EdgeInsets.fromLTRB(18,15, 0,0),
                    child: Text("A Day Dream",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    ),
                  ),

                    Align(
                    alignment:Alignment.centerLeft,
                    child:Padding(
                    padding:EdgeInsets.fromLTRB(18,0, 0,0),
                    child: Text("December 29 Pre-Launch",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                          ),
                      textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                ],
              ),

              Align(
                alignment:Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(79,33,0,0),
                  child: Image.asset('lib/images/Ellipse1.png'),
                ),
              ),
              Align(
                alignment:Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(1,33,0,0),
                  child: Image.asset('lib/images/Ellipse1.png'),
                ),
              ),
              Align(
                alignment:Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(1,33,0,0),
                  child: Image.asset('lib/images/Ellipse1.png'),
                ),
              ),
            ],
          ),

          Row(

            children: [
              Container(
                margin: const EdgeInsets.only(left:24,right:0,top: 20),
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      alignment: FractionalOffset(0.5, 0.5),
                      image: AssetImage('lib/images/shape.png'),
                      fit: BoxFit.none,
                    ),
                    color: const Color(0xffF09235),
                    borderRadius:   BorderRadius.circular(14)
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child:Padding(
                    padding:EdgeInsets.fromLTRB(0, 15, 0,15),
                    child: Text(
                      '           ',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding:EdgeInsets.fromLTRB(18,15, 0,0),
                    child: Text("Mind Explore",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),

                  Padding(
                    padding:EdgeInsets.fromLTRB(18,0, 0,0),
                    child: Text("December 29 Pre-Launch",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),

              Align(
                alignment:Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(79,33,0,0),
                  child: Image.asset('lib/images/Ellipse1.png'),
                ),
              ),
              Align(
                alignment:Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(1,33,0,0),
                  child: Image.asset('lib/images/Ellipse1.png'),
                ),
              ),
              Align(
                alignment:Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(1,33,0,0),
                  child: Image.asset('lib/images/Ellipse1.png'),
                ),
              ),
            ],
          ),

        ],
      ),

    );
  }
}