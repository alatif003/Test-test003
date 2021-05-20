public with sharing class customInsertcheckpage {

    public PageReference Save() {
    patient__C shamorita = new patient__C();
    shamorita.Name=pname;
    shamorita.Address__C=padd;
    shamorita.Date_of_Birth__C=PDOB;
    shamorita.Father_Name__C=PFname;
    insert shamorita;
    
        return null;
            }


    public String PFname { get; set; }

    public String PDOB { get; set; }

    public String Padd { get; set; }

    public String pname { get; set; }
}