abstract class Appliance {
  turnon();
  turnoff();
}


class Fan implements Appliance {
  turnon(){
    print("Fan is now running");
  }
  turnoff(){
    print("Fan is switched off");
  }
}


class Light implements Appliance {
  turnon(){
    print('Light is switched on');
  }
  turnoff(){
    print('Light is switched off');
  }
}



main(){
  Fan fan1 = Fan();
  Light light1 =Light();

  fan1.turnon();
  light1.turnon();

  fan1.turnoff();
  light1.turnoff();

}