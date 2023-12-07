import 'package:task/Core/Models/LoginRequestModel.dart';

abstract class ChefRepo{
    String login(LoginRequestModel loginRequestModel);
    String logout(String token);
}