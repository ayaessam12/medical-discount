import 'package:flutter/material.dart';
import 'package:medical_discount/presentation/constant/color_constant.dart';
import 'package:medical_discount/presentation/route_manager/home_screen/home_screen.dart';
class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [Column(
          children: [
            Image(image: AssetImage('assets/images/signup_screen.png')),
            SizedBox(height: 10,),
            Text('Creat new account',style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 15,),
            Text("Let's Get Started,Creat An Account"),
            Text('To Get All Features'),
            SizedBox(height: 25,),

            Container(
              height: 50,
              width: 335,
              child: TextFormField(
    decoration: const InputDecoration(
        fillColor: ColorManager.grey,
    focusColor: ColorManager.grey,
    border: OutlineInputBorder(),
        labelText: 'Full Name',
      prefixIcon: Icon(Icons.account_box_outlined),


    ),
    ),
            ),
            SizedBox(height: 15,),

            Container(
              height: 50,
              width: 335,
              child: TextFormField(
                decoration: const InputDecoration(
                  fillColor: ColorManager.grey,
                  focusColor: ColorManager.grey,
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  prefixIcon: Icon(Icons.mail_outline_rounded),

                ),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              height: 50,
              width: 335,
              child: TextFormField(
                decoration: const InputDecoration(
                  fillColor: ColorManager.grey,
                  focusColor: ColorManager.grey,
                  border: OutlineInputBorder(),
                  labelText: 'Phone Number',
                  prefixIcon: Icon(Icons.phone_in_talk_rounded),

                ),
              ),
            ) ,
            SizedBox(height: 15,),

            Container(
              height: 50,
              width: 335,
              child: TextFormField(
                decoration: const InputDecoration(
                  fillColor: ColorManager.grey,
                  focusColor: ColorManager.grey,
                  border: OutlineInputBorder(),
                  labelText: 'Location',
                  prefixIcon: Icon(Icons.location_on_outlined),

                ),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              height: 50,
              width: 335,
              child: TextFormField(
                decoration: const InputDecoration(
                  fillColor: ColorManager.grey,
                  focusColor: ColorManager.grey,
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  prefixIcon: Icon(Icons.lock_outline_rounded),
                    suffixIcon: Icon(Icons.remove_red_eye_outlined)


                ),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              height: 50,
              width: 335,
              child: TextFormField(
                decoration: const InputDecoration(
                  fillColor: ColorManager.grey,
                  focusColor: ColorManager.grey,
                  border: OutlineInputBorder(),
                  labelText: 'Confirm Password',
                  prefixIcon: Icon(Icons.lock_outline_rounded),
                    suffixIcon: Icon(Icons.remove_red_eye_outlined)


                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 40,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),

                child: TextButton(
                  child: Text('Sign Up',
                    style: TextStyle(
                        fontSize: 20),
                  ),

                  onPressed: (){
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeScreen()),
                  );
                  },
                  style: TextButton.styleFrom(
                      foregroundColor: ColorManager.white,
                      backgroundColor: ColorManager.orange
                  ),


                ),
              ),

            SizedBox(height: 15,),









          ],
        ),
     ] ),


    );
  }
}
