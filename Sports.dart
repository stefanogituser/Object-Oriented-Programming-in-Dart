
// An object oriented model using classes and inheritance

//Running the program

void main() {
  var cricket = Cricket();
  cricket.gameFormat("ODI");
  cricket.score(4);
  cricket.win();
  
  
  var badminton = Badminton();
  badminton.startService();
  badminton.score(1);
  badminton.win();
}


// Base class
class Sports {
   String name;
   Sports({this.name = ''});

    void score(int count){ 
        print("${count} point scored!");
    }

     void win(){
        print("${name}: Game Won!");
    }
}

// Child classes inherit from base
class Cricket extends Sports {
  Cricket() : super(name: 'Cricket Format');
  void gameFormat(String format) {
    print("${format} Cricket");
  }
}


// Child classes inherit from base
class Badminton extends Sports {
  Badminton() : super(name: 'Badminton');
  
  startService() {
     print("Service started!");
  }
}
