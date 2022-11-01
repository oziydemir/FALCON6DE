public class Car {
    public string carColor='';
    public string carName='';
    Integer maxKmPerHour=150;

    public void startCar(){
        System.debug('start the car.');
    }
    public void drive(){
        startCar();
        System.debug('driving '+carName);
    }
    public void maxSpeed(){
        drive();
        string drivingDesc='driving '+carName+' at '+ maxKmPerHour;
        system.debug(drivingDesc);
    }

   
}
