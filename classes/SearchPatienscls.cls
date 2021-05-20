public with sharing class SearchPatienscls {

    public List<Patient__C> patientLIst { get; set; }

    public PageReference SearchRecords() {
        patientLIst = [SELECT ID, Name, Date_of_Birth__C FROM Patient__C WHERE Name Like : '%' + Searchkey +'%'];
        return null;
    }


    public String Searchkey { get; set; }
}