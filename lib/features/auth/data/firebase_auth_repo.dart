import 'package:social_app/features/auth/domain/entities/app_user.dart';
import 'package:social_app/features/auth/domain/repos/auth_repo.dart';

class FirebaseAuthRepo  implements AuthRepo{
@override
  Future<AppUser?> loginWithEmailPassowrd(String email, String password) {
    // TODO: implement loginWithEmailPassowrd
    throw UnimplementedError();
  }

  @override
  Future<AppUser?> registerWithEmailPassword(String email, String password, String name) {
    // TODO: implement registerWithEmailPassword
    throw UnimplementedError();
  }

  @override
  Future<void> logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
  }

  @override
  Future<AppUser?> getCurrentUser() {
    // TODO: implement getCurrentUser
    throw UnimplementedError();
  }
}
