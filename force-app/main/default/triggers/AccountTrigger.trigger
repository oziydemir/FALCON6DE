trigger AccountTrigger on Account (before insert, before update, after insert, after update) {
   

    TriggerSwitch__c accountSwitch = triggerSwitch__c.getInstance('account');
    Boolean accSwitch=accountSwitch.switch__c;
    if(accSwitch==false){
        return;
    }

    if (Trigger.isBefore) {
        
        AccountTriggerHandler.updateAccountDescription(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
    }
    if (Trigger.isAfter && Trigger.isUpdate) {
        //udpate VIP field for all its contacts.
        AccountTriggerHandler.updateVIPforAllContacts(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
    }
}
   
   
   
   
    /* system.debug('---start---');
     if (trigger.isAfter) {
        AccountTriggerHandler.contactHandler(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
   }
}*/