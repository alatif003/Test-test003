trigger AccountTriggerValidation on Account (before insert, before update) {
    for(Account acc: trigger.new){
        if(trigger.isInsert == true && trigger.isBefore == true){
            if(acc.AnnualRevenue<50000){// It have to pass on opposite manner if it is not greater than
                acc.AnnualRevenue.addError('Annual Revenue must be > 50000');
            }
        }
    }
    if(trigger.isUpdate == true && trigger.isBefore == true){
        for (account abc : trigger.new){
            if (abc.AnnualRevenue <70000){ //it have to pass on opposite manner
                abc.AnnualRevenue.addError('Update must have an annual revenue >70000'); 
            }
        }
    }
}