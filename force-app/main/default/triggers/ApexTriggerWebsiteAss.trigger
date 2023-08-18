trigger ApexTriggerWebsiteAss on Account (after update) {
    Set<Id> idList=new Set<Id>();
    List<Contact> conList =new List<Contact>();
    for(Account acc:trigger.new){
        if(Account.website!=null){
            idList.add(acc.Id);
        }
        if(idList.size()>0){
            for(Contact c:[select id,firstname,lastname,Profile__c,account.website from Contact where accountid in:idList]){
                c.Profile__c= c.account.website + '/' + c.firstname.left(1) + c.lastname;
                conlist.add(c);
            }
        }
        update conList;
    }
}