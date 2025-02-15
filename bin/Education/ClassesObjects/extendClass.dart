
class Television {
  void turnOn() {
    print("1,2,3");
  }
  // ···
}

class SmartTelevision extends Television {
  void turnOn() {
    super.turnOn();
    print("4,5,6"); 
  }
}

void main(){

var st=SmartTelevision();
st.turnOn();

}