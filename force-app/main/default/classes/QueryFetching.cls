public with sharing class QueryFetching {
    void QueryFetchingM() {
        List<Account> QF=new List<Account>();
        QF=[SELECT Id, Name,(SELECT Id,Name, FROM contacts)FROM Account WHERE Name='ABC10'];
        System.debug('QueryFected as-->'+QF);
        if (!QF.isEmpty()) {
            for (Account acc : QF) {
                System.debug('Contacts'+acc.Contacts);
                
            }
            
        }
        RA=[SELECT name FROM Contact WHERE CALENDAR_MONTH(date)=THIS_MONTH];

    }
}
QueryFetching a=new QueryFetching();
a.QueryFetchingM();
