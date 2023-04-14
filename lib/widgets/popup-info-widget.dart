import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/home-page.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class PopupInfo1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => _widget1(context),
              style: ElevatedButton.styleFrom(
                primary: Color(0xffe29b59),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
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
                    'Informations',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // The easiest way for creating RFlutter Alert
  _widget1(context) {
    Alert(
      context: context,
      title: "OurSession, c'est quoi ?",
      desc: "C’est une application qui te permet de te mettre en relation avec d’autres sportifs dans le domaine du sport marin !\n",

      buttons: [
        DialogButton(
          onPressed: () => _widget2(context),
          width: 120,
          child: const Text(
            "Suivant",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        )
      ],
      alertAnimation: fadeAlertAnimation,
    ).show();
  }

  //Custom animation alert
  _widget2(context) {
    Alert(
      context: context,
      title: "Mais comment ça marche ?",
      desc: "Tu reçois une notification 1 jour avant ta session. (Nous t’en enverons une s’il y a du vent).\nTu ouvres l’appli, choisis ton spot, et dis si tu participes à la session, ou non (en précisant l’heure à laquelle tu arrives).\n",
      buttons: [
        DialogButton(
          onPressed: () => _widget3(context),
          width: 120,
          child: const Text(
            "Suivant",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        )
      ],
      alertAnimation: fadeAlertAnimation,
    ).show();
  }

  _widget3(context) {
    Alert(
      context: context,
      title: "Et après ma session ?",
      desc: "Dans ton interface utilisateur, tu as un onglet avec toutes les sessions ou tu as participé, tu peux y laisser un message et échanger avec les autres riders qui ont participé à la même session que toi !\n",
      buttons: [
        DialogButton(
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute (
              builder: (BuildContext context) => HomePage(),
            ),
          ),
          width: 150,
          child: const Text(
            "Go rider !",
            style: TextStyle(color: Colors.white, fontSize: 25),
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