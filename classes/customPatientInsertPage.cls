public class customPatientInsertPage {

    public PageReference save() {
        patient__c apollo = new Patient__C();
        apollo.Name = pname;
        apollo.Address__c = paddes;
        apollo.Father_Name__c = pfather;
        apollo.Date_of_Birth__c = pdob;
        insert apollo;
                        return null;
    }


    public string pdob { get; set; }

    public String pfather { get; set; }

    public String paddes { get; set; }

    public String pname { get; set; }

}