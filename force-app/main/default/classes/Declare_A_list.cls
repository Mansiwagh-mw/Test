public with sharing class Declare_A_list {
    void Declare_A_listM(){
        List<Integer> Li=new List<Integer>();
        Li.add(10);
        Li.add(20);
        Li.add(30);
        Li.add(40);
        Li.add(50);
        Li.add(50);
        Li.add(60);
        Li.add(70);
        Li.add(80);
        Li.add(90);
        System.debug('The Numbers in list are-->'+Li);
        //Maximum value 
        Integer max_value=0;
        for(Integer element:Li){
            if(element>max_value)
            max_value=element;
        }
        System.debug('The Maximum value in list is-->'+max_value);
        List<Integer> res = new List<Integer>();
        for(Integer i = Li.size()-1; i>=0; i--) {
            res.add(Li.get(i));
        }
        System.debug(res);
    
    }
}
Declare_A_list d=new Declare_A_list();
d.Declare_A_listM();

