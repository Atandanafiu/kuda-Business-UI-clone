import 'package:flutter/material.dart';
import 'second_screen.dart';

class FirstScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFffffff),
      body: Container(
        child:Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: new Image.asset('assets/images/kudalo.png', width: 30.0,),
                ),
                Text(' BUSINESS', style: TextStyle(fontSize: 30.0),)
              ],
            ),
            Center(child:
            Image.asset('assets/images/firstl.png'),
            ),
            RichText(text: TextSpan(
              children: [
                TextSpan(text: ' Welcome to your '),
                TextSpan(text: ' freedom.', style: TextStyle(color: Colors.black),),

              ],
              style: TextStyle(color: Colors.black,
                fontSize: 50,
                fontFamily: 'GroovedPersonalUseRegular',
              ),
            ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 100.0,),
            ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SecondScreen()));
              },
              child: Text('Start', style:
              TextStyle(color: Colors.white),
              ),
              style:
              ElevatedButton.styleFrom(
                primary: Colors.black,
                minimumSize: Size(440, 50),
              ),
            ),
            SizedBox(height: 50.0,),
            RichText(
              text: TextSpan( children: [
                TextSpan(
                  text: 'Have an account? ', style: TextStyle(color: Colors.black),
                ),

                TextSpan(text: 'Sign up', style: TextStyle(color: Colors.blue),),
              ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
