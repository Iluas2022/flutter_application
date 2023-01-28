import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthServise {
  Future<User?> signIn(String email, String password) async {
    FirebaseAuth auth = FirebaseAuth.instance;
    User? user;

    try {
      UserCredential userCredential = await auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      user = userCredential.user;
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user not-found') {
        print("No user found for that email");
      } else if (e.code == 'wrong-password') ;
      {
        print('Wrong password provider');
      }
    }
    return user;
  }

  Future<User?> registration(String email, String password) async {
    FirebaseAuth auth = FirebaseAuth.instance;
    FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;
    User? user;
    try {
      UserCredential userCredential = await auth.createUserWithEmailAndPassword(
          email: email, password: password);
      user = userCredential.user;
      if (user != null) {
        final QuerySnapshot result = await firebaseFirestore
            .collection('user')
            .where('id', isEqualTo: user.uid)
            .get();
        final List<DocumentSnapshot> documents = result.docs;
        if (documents.length == 0) {
          firebaseFirestore.collection('user').doc(user.uid).set({
            'nicName': user.displayName,
            'photoUrl': user.photoURL,
            'id': user.uid,
            'create': DateTime.now().millisecondsSinceEpoch.toString(),
            'chattingWith': null
          });
        }
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        // ignore: avoid_print
        print('The password provided is too weak.');
      } else if (e.code == 'email-already-in-use') {
        // ignore: avoid_print
        print('The account already exists for that email.');
      }
    } catch (e) {
      print(e);
    }
    return user;
  }
}
