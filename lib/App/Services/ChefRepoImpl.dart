import 'package:task/App/Services/ApiConsumer.dart';
import 'package:task/App/Services/ChefRepo.dart';
import 'package:task/Core/Models/LoginRequestModel.dart';
import 'package:task/Core/Strings/EndpointStrings.dart';

class ChefRepoImpl implements ChefRepo{
  ApiConsumer _apiConsumer;

  ChefRepoImpl(this._apiConsumer);

  @override
  String login(LoginRequestModel loginRequest) {
    var response = _apiConsumer.post(EndpointStrings.signIn, loginRequest.toJson());
    return response
  }

  @override
  String logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }

}