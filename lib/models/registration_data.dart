part of 'models.dart';

class RegistrationData {
  String name;
  String email;
  String password;
  File profileImage;

  RegistrationData({this.name = "", this.email = "", this.password = "", this.profileImage});
}
