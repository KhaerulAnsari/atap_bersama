part of 'extensions.dart';

extension FirebaseUserExtension on FirebaseUser {
  User convertToUser({
    String name = "No Name",
    int balance = 50000,
  }) =>
      User(
        this.uid,
        this.email,
        name: name,
        balance: balance,
      );
  Future<User> fromFirestore() async => await UserServices.getUser(this.uid);
}
