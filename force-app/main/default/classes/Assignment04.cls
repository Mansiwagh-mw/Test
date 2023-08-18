public with sharing class Assignment04 {
    void inMethod(){
        List<Account> acclist=new List<Account>();
        for(Integer i=0;i<=50;i++){
            Account acc= new Account(Name='ABC'+i,BillingCity='San Fransisco'+i);
            acclist.add(acc);
        }
        insert acclist;
        //System.debug('Account Ids',acclist);
        List<Contact> conList=new List<Contact>();
        for(Integer j=0;j<=50;j++){
            for(Integer i =0;i<5;i++){
                String fname='contactfn'+i;
                String lname='contactln'+i;
                Id accid=acclist[j].Id;
                Contact con=new Contact(FirstName=fname,LastName=lname,AccountId=accid);
                conList.add(con);
            }
            
        }
        insert conList;
        /*for(Account obj: acclist){
            for(Interger i=0;i<=5;i++){
                contact conObj = new contact(AccountID=obj.Id);
                conList.add(conObj);
            }*/

        }

        /*Id accId=acc.id;
        System.debug('ID='+accId);
        List<Contact> conList=new List<Contact>{
            new Contact(FirstName='Joe',LastName='smith',Phone='123745',AccountId=accId),
            new Contact(FirstName='Kathy',LastName='smith',Phone='456789',AccountId=accId),
            new Contact(FirstName='Caroline',LastName='Roth',Phone='987456',AccountId=accId),
            new Contact(FirstName='Kim',LastName='Shain',Phone='951753',AccountId=accId),
            new Contact(FirstName='Jim',LastName='koe',Phone='852741',AccountId=accId)
        };*/
}

Assignment04 a=new Assignment04();
a.inMethod();

