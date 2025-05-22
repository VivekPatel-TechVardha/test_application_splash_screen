import 'package:flutter/material.dart';
import 'package:test_application_splash_screen/Widgets/Authetication/TextfieldAuth.dart';
import 'package:test_application_splash_screen/Widgets/Background/BackgroundContainer.dart';

class Mobilebody extends StatefulWidget {
  const Mobilebody({super.key});

  @override
  State<Mobilebody> createState() => _MobilebodyState();
}

class _MobilebodyState extends State<Mobilebody> {
  @override
  Widget build(BuildContext context) {
    final TextEditingController EmailController = TextEditingController();

    final TextEditingController PhoneNumberController = TextEditingController();

    final TextEditingController PasswordController = TextEditingController();

    final TextEditingController ConfirmPasswordController =
        TextEditingController();

    return SafeArea(
      child: Scaffold(
        body: BackgroundContainer(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  //Title
                  Text('Lets Join', style: TextStyle(fontSize: 30.0)),
      
                  //Sizedbox
                  SizedBox(height: 15.0),
      
                  //Title Description
                  RichText(
                    text: TextSpan(
                      text:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting.',
                    ),
                    textAlign: TextAlign.center,
                  ),
      
                  //SizedBox Spacing
                  SizedBox(height: 25.0),
      
                  //Textfield Email
                  Textfieldauth(
                    AuthHint: 'john@gmail.com',
                    AuthLabel: 'Email Address',
                    ControllerAuth: EmailController,
                  ),
      
                  //Sizebox
                  SizedBox(height: 15.0),
      
                  //Textfield PhoneNumber
                  Textfieldauth(
                    AuthHint: '+91 XXXXXXXXXX',
                    AuthLabel: 'Phone Number',
                    ControllerAuth: PhoneNumberController,
                  ),
      
                  //Sizebox
                  SizedBox(height: 15.0),
      
                  //Textfield Password
                  Textfieldauth(
                    AuthHint: 'Enter Your Password',
                    AuthLabel: 'Password',
                    ControllerAuth: PasswordController,
                  ),
      
                  //Sizebox
                  SizedBox(height: 15.0),
      
                  //Textfield ConfirmPassword
                  Textfieldauth(
                    AuthHint: 'Enter Your ConfirmPassword',
                    AuthLabel: 'Confirm Password',
                    ControllerAuth: ConfirmPasswordController,
                  ),
      
                  //Sizedbox spacing
                  SizedBox(height: 25.0),
      
                  //Elevated Button
                  Container(
                    height: 54.0,
                    width: 327.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      gradient: LinearGradient(
                        colors: [
                          Theme.of(context).colorScheme.primaryContainer,
                          Theme.of(context).colorScheme.secondaryContainer,
                        ],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Activate Account',
                        style: TextStyle(fontSize: 16.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
