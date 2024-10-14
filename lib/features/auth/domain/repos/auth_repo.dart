/*
  Auth repository = outlines the possible auth operations for this app
*/
import 'package:social_app/features/auth/domain/entities/app_user.dart';

abstract class AuthRepo
{
  Future <AppUser ?> loginWithEmailPassowrd(String email, String password);
  Future <AppUser ?> registerWithEmailPassword(
    String email, String password, String name);

    Future <void> logOut();
    Future <AppUser ?> getCurrentUser();
    
    }