class AppbarModel {
  final String username;

  AppbarModel({required this.username});

  factory AppbarModel.fromJson(Map<String, dynamic> json){
    return AppbarModel(username: json['username']);
  }

}