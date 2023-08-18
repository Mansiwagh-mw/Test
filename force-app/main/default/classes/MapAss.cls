public with sharing class MapAss {
    Map<String,Integer> Mp=new Map<String,Integer>();
    void MapaddM() {
        Mp.put('Tata', 70000);
        Mp.put('Mahindra XUV',60000);
        Mp.put('Swift', 50000);
        Mp.put('Vagan-R',40000);
        System.debug('Car and its Price is-->'+Mp);
        System.debug('Size of map is-->'+Mp.size());
        System.debug('Value for key tata is-->'+mp.get('Tata'));
        System.debug('All Keys-->'+Mp.keySet());
        System.debug('All Values-->'+Mp.values());
        System.debug('Map is empty or not-->'+Mp.isEmpty());
    }

	void clear(){
        Mp.clear();
        System.debug('Map clearing-->'+Mp);
	} 
}
MapAss m=new MapAss();
m.MapaddM();
m.clear();
