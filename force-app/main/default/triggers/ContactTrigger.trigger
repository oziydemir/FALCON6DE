trigger ContactTrigger on Contact (before insert, before update, after insert, after update) {
    
    TriggerSwitch__c contactSwitch = triggerSwitch__c.getInstance('contact');
    Boolean contSwitch=contactSwitch.switch__c;
    if(contSwitch==false){
        return;
    }
    
    
    if (Trigger.isBefore && Trigger.isUpdate) {
        //validate it here.
        ContactTriggerHandler.contactUpdateValidation1(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
        ContactTriggerHandler.contactUpdateValidation2(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
    }
}