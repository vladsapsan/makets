
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class thirdmaket extends StatelessWidget{
  const thirdmaket({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffFAF6F5),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: const DecorationImage(
                  alignment: Alignment.center,
                  image: AssetImage('lib/images/Sample13.png'),
                  fit: BoxFit.cover,
                ),
                color:  Colors.transparent ,
                borderRadius:   BorderRadius.circular(0)
            ),
            child:ConstrainedBox(
              constraints: BoxConstraints.tightFor(width: MediaQuery.of(context).size.width,height: 410),
              child: Image.asset('lib/images/Group97.png',alignment:const FractionalOffset(0.05, 0.15) ),

            ),
          ),
        ],
      ),
    );
  }
}