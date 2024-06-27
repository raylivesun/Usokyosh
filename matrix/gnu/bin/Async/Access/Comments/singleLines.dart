// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
void singleLines(List<String> lines) {
  for (var line in lines) {
    print(line);
  }
  print('\n');  
}

void multiLines(List<String> lines) {
  for (var line in lines) {
    print(line);
  }
  print('\n');  
}

class playerEmail<T> extends Player {
  String _email;

  String get email => _email;

  set email(String value) {
    _email = value;
  }
  playerEmail(this._email) : super('');
  String toString() {
    return "Player: $email";
  }
  void play() {
    print("Playing $email");
  }
  void playAgain() {
    print("Playing again $email");
  }
  void quit() {
    print("Quitting $email");
  }
  void quitAgain() {
    print("Quitting again $email");
  }
 
}

class Player {
  String name;
  Player(this.name);
  void play() {
    print("Playing $name");
  }
  void playAgain() {
    print("Playing again $name");
  }
  void quit() {
    print("Quitting $name");
  }
  void quitAgain() {
    print("Quitting again $name");
  }
  
} 


void main(List<String> args) {
  var player = new playerEmail("<EMAIL>");
  player.play();
  player.playAgain();
  player.quit();
  player.quitAgain();
}


