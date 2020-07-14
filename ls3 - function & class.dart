void main() {
  User userone = User('Sothea', 20);
  print(userone.username);
  userone.login();
  
  User userTwo = User('Marion', 40);
  print(userTwo.username);
  
  SuperUser userThree = SuperUser('Seavleng', 20);
  print(userThree.username);
  userThree.publish();
  userThree.login;
}

class User {
  String username;
  int age;
  
  User(String username, int age){
    this.username = username;
    this.age = age;
  }
  
  void login(){
    print('user logged in');
  }
}

class SuperUser extends User{
  SuperUser(String username, int age) : super(username, age);
  void publish(){
    print('publishted update');
  }
}
