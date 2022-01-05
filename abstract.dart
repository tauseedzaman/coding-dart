class GMail extends Mailler {
  void connect() {
    print("connnecting....");
  }

  void send() {
    print("sending....");
  }
}

class MailChamp extends Mailler {
  void connect() {
    print("connnecting....");
  }

  void send() {
    print("sending....");
  }
}

abstract class Mailler {
  void send() {
    print("sending....");
  }

  void connect();
  // void GetName() {
  //   print("Tauseed zaman");
  // }
}

void main(List<String> args) {}
