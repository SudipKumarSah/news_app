import '../repository/firebase_repository.dart';

class GoogleSignInUseCase{
  final FirebaseRepository repository;

  GoogleSignInUseCase({required this.repository});

  Future<void> call(){
    return repository.googleAuth();
  }
}