import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:task/App/Services/ApiConsumer.dart';
import 'package:task/App/Services/ChefRepo.dart';

part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit(this._chefRepo) : super(AuthInitial());
  ChefRepo _chefRepo;

  String login(){
    try {
      emit(LoginLoading());
      var response = _chefRepo.login();
      emit(LoginSuccess());
      return response;
    }catch(e){
      print(e);
      emit(LoginError());
    }
    return "";
  }

}
