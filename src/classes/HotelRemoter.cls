global with sharing class HotelRemoter {
//set the hotel location
    @RemoteAction
    global static List<Hotel__c> findAll() {
        return [SELECT Id, Name, Location__Latitude__s, Location__Longitude__s
                    FROM Hotel__c];
 //new comment
    }

}