import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override 
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1414724109.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1929078025.
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child : Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height:30.0),
              Text(
                'welcome,',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                'Login Now to continue',
                style: TextStyle(fontSize: 16.0),
              ),
               SizedBox(height: 10.0),
              Image.asset(
                'assets/images/login.png',
               height: 200,
               width: 200,
              ),
              TextFormField(
                decoration:InputDecoration(
                  hintText: 'Enter Your Email Address',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(8.0),),
                ),
              ),
              SizedBox(height:16.0),
              TextFormField(
                obscureText: true,
                decoration:InputDecoration(
                  hintText: 'Enter Your Password',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(8.0),),
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed:() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()),
                  );
                },
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3515419664.
                child: Text('Login'),
                style: ElevatedButton.styleFrom(
                 minimumSize: Size(double.infinity,50.0),
                 shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                 ),
                 ),
              ),
              SizedBox(height:16.0),
              TextButton(onPressed: (){}, child: Text("Don't have an account? Sign Up"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
