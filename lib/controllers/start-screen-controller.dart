class User {
  var ip;
  var name;
  var image =
      'https://firebasestorage.googleapis.com/v0/b/kids-app-78767.appspot.com/o/GroupChar2.png?alt=media&token=d9dda836-8ca0-4174-96b2-4c73acf16c9c';

  User({this.ip, this.name});

  setIPAddress(String? ip) => this.ip = ip;
  setName(String name) => this.name = name;
  setImage(String image) => this.image = image;

  String getIPAddress() => ip;
  String getName() => name;
  String getImage() => image;
}
