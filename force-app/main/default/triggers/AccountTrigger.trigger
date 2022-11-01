trigger AccountTrigger on Account (before insert, before update, after insert, after update) {
   
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