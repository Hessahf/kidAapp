class User {
  var ip;
  var name;
  var image;

  User({this.ip, this.name, this.image});

  setIPAddress(String? ip) => this.ip = ip;
  setName(String name) => this.name = name;
  setImage(String image) => this.image = image;

  String getIPAddress() => ip;
  String getName() => name;
  String getImage() => image;
}
