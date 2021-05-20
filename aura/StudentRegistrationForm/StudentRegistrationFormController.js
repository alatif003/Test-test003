({
    onChangeCkeckbox : function(component, event, helper) {
        var onChangevalue = component.find("isEligibleCheckbox").get("v.checked");
        alert(onChangevalue);
        component.set("v.isEligible", onChangevalue);
    },
    saveStudentData : function(component, event, helper) {
        var firstName = component.get("v.FirstName");  
        var LastName = component.get("v.LastName");
        var FatherName = component.get("v.FatherName");
        var Age = component.get("v.Age");
       
        var studentObject = new Object();
        studentObject.sobjectType='Student__c';
        studentObject.Name=firstName;
        studentObject.Last_Name__c=LastName;
        studentObject.Father_Name__c=FatherName;
        studentObject.Age__c=Age;    
       
        var action = component.get('c.saveStudentDataApex'); // getting reference of apex action
        action.setParams({
            "studentRec":studentObject  // setting parameter values for apex method
        });
        //this is current class reference
        //function -- to process response received from controller 
        action.setCallback(this,function(response){
             var status = response.getState();
             alert(status);
           // alert(response.getReturnValue());
             alert(JSON.stringify(response.getReturnValue()));
            
        });
        $A.enqueueAction(action);       
    }
    
})