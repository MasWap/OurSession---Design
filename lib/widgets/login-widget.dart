import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class PopupLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ElevatedButton(
            onPressed: () => _widgetLogin(context),
            style: ElevatedButton.styleFrom(
              primary: const Color(0xffe29b59),
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
              side: const BorderSide(
                width: 3.0,
                color: Color(0xffb1753e),
              ),
            ),
            child: Container(
              width: 200,
              height: 80,
              child: const Center(
                child: Text(
                  'Connexion',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

// Alert custom content
  _widgetLogin(context) {
    Alert(
        context: context,
        title: "Connectez-vous",
        content: Column(
          children: const <Widget>[
            TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.account_circle),
                labelText: 'Pseudo',
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                icon: Icon(Icons.lock),
                labelText: 'Mot de Passe',
              ),
            ),
          ],
        ),
        buttons: [
          DialogButton(
            onPressed: () => Navigator.pop(context),
            child: const Text(
              "LOGIN",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          )
        ],
      alertAnimation: fadeAlertAnimation,
    ).show();
  }
  Widget fadeAlertAnimation(
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child,
      ) {
    return Align(
      child: FadeTransition(
        opacity: animation,
        child: child,
      ),
    );
  }

}

