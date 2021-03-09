import 'package:flutter/material.dart';
import 'package:login_ui/utils/color.dart';

class Login extends StatelessWidget {
  const Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 250),
      padding: EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 20,
      ),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
        boxShadow: [
          BoxShadow(
            blurRadius: 8,
            color: Colors.black.withOpacity(0.2),
            spreadRadius: 3,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Login',
            style: TextStyle(
              fontFamily: 'Bold',
              fontSize: 24,
              color: colorText,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            style: TextStyle(
              fontSize: 18,
              fontFamily: 'Medium',
              color: colorInputText,
            ),
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(0),
              hintText: 'username',
              labelStyle: TextStyle(
                fontFamily: 'Medium',
                color: colorText,
                fontSize: 12,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            style: TextStyle(
              fontSize: 18,
              fontFamily: 'Medium',
              color: colorInputText,
            ),
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(0),
              hintText: 'password',
              labelStyle: TextStyle(
                fontFamily: 'Medium',
                color: colorText,
                fontSize: 12,
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Align(
              child: RichText(
            text: TextSpan(children: [
              TextSpan(
                text: 'Forget password?',
                style: TextStyle(
                  fontFamily: 'Medium',
                  fontSize: 12,
                  color: Color(0xff5e75e4),
                ),
              )
            ]),
          ),
          alignment: Alignment.centerRight,
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
