import 'package:flutter/material.dart';
import 'package:medical_discount/presentation/constant/color_constant.dart';
import 'package:medical_discount/presentation/resources/sizeconfig.dart';
import 'package:medical_discount/presentation/route_manager/code_verification_screen/code_verification_screen.dart';
import 'package:medical_discount/presentation/route_manager/routes.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      body: ListView(
        children: [Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image(image: AssetImage('assets/images/forgetpassword_screen.png')),
            SizedBox(height: SizeConfig.screenHeight!/4,),
            Text('Forget password',style: TextStyle(
              fontWeight: FontWeight.bold,
              color: ColorManager.black,

            ),),
            SizedBox(height: 20,),
            Text("Don't worry, we will send a link to",style:TextStyle(
              fontSize: 14,
              color: ColorManager.grey
            ) ,),
            Text('reset your password.',style:TextStyle(
                fontSize: 14,
                color: ColorManager.grey
            ) ,),
            SizedBox(height: 30,),

            TextFormField(
              decoration: InputDecoration(
                hintText: 'enter your email or phone number',
                filled: true,
                hoverColor: Colors.blue.shade100,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
              ),
            ),
            SizedBox(height: 300,),
            Container(
              height: 40,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),

              child: TextButton(
                child: Text('SEND',
                  style: TextStyle(
                      fontSize: 20),
                ),

                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const CodeVerificationScreen()),
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
