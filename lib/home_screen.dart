import 'package:firebase_auth/firebase_auth.dart'
    hide EmailAuthProvider, PhoneAuthCredential;
import 'package:provider/provider.dart';
import 'app_state.dart';
import 'package:flutter/material.dart';
import 'authentication.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Our Wedding'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/wedding.png'),
            const SizedBox(height: 8),
            const IconAndText(Icons.calendar_today, 'Jan 1'),
            const IconAndText(Icons.location_city_outlined, 'San Francisco'),
            Consumer<ApplicationState>(
              builder: (context, appState, _) => AuthFunc(
                  loggedIn: appState.loggedIn,
                  signOut: () {
                    FirebaseAuth.instance.signOut();
                  }),
            ),

            const SizedBox(height: 8),
            const Text('We are getting married, join us!'),
          ],
        ),
      ),
    );
  }
}
