public  class arithmeticOperation {
    public static Integer r1;
    public static Integer r2;
    public static Integer r3;
    public static Integer r4;
    public static Integer add(Integer a, Integer b){
        Integer r1 = a+b;
        return r1;
    }
    public static Integer sub(Integer a, Integer b){
        Integer r2= a-b;
        return r2;
    }
    public static Integer multiply(Integer a, Integer b){
        Integer r3= a*b;
        return r3;
    }
    public static Integer divide(Integer a, Integer b){
        Integer r4= a/b;
        return r4;
    }
    public static void controlOperation(){
        Integer a=45;
        Integer b=80;
        integer addd =  add(a,b);
        system.debug('Result==> '+addd);
        Integer subb= sub(a, b);
        System.debug('Result==>'+subb);
        Integer mull= multiply(a, b);
        System.debug('result==>' +mull);
        Integer divv= divide(a, b);
        System.debug('result==>'+divv);
    }
}


/*arithmeticOperation a=new arithmeticOperation();
a.controlOperation();
arithmeticOperation.controlOperation();*/