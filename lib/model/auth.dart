part of 'model.dart';

/// Declaring Auth Model
/// Using to passsing user auth data when authentication like sign up, sign in, and verification.

class Auth {
  int id;
  String name;
  String email;
  String password;
  String confirmPassword;
  String phoneNumber;
  String address;

  Auth({
    this.id,
    this.name,
    this.email,
    this.password,
    this.confirmPassword,
    this.phoneNumber,
    this.address,
  });
}