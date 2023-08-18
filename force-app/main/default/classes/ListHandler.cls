public with sharing class ListHandler {
    public static void listManage(){
        Integer
        List<Integer> numberlist=new List<Integer>();
        System.assertEquals(numberlist.size(),100);
        for(i=1;i<=100;i++){
            numberlist.add(i);
            Integer result =Math.mod(i,2);
            if(result!=0){
                System.debug(result);
            }
        }
        
    }
    
}
/*ListHandler lh =new ListHandler();
lh.listManage();*/
ListHandler.listManage();