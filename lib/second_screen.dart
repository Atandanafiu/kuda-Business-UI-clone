import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFffffff),
      body: Container(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/Secondl.png'),
              SizedBox(height: 80.0,),
              RichText(text: TextSpan(
                children: [
                  TextSpan(text: ' Open a business account \n', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold), ),
                  TextSpan(text: ' Open and manage multiple business \n',style: TextStyle(fontSize: 14),),
                  TextSpan(text: ' account all in one place.',style: TextStyle(fontSize: 14),),
                ],
                style: TextStyle(color: Colors.black,
                ),
              ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 100.0,),
              ElevatedButton(onPressed: (){
                Navigator.pop(context);
              },
                child: Text(
                'Next',
                style: TextStyle(color: Colors.white),
              ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  minimumSize: Size(440, 50),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

