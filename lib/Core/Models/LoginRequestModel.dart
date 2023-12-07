class LoginRequestModel{
  late String email;
  late String password;

  Map<String,String> toJson() =>{
    "email":email,
    "password":password
  };
}