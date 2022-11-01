public class Tea {
    public void Start() {
        System.debug('Step1:We are collecting all raw materials.');
    }
    public void Execute() {
        Start();
        System.debug('Step2:We need to mix all raw materials in the boil water.');
    }
    public void Finish(){
        Execute();
        System.debug('Step3:Tea is ready to serve now.');
    }
}
