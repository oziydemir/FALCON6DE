trigger AssetTrigger on Asset (before insert, before update) {
   
     if (trigger.isBefore) {
        AssetTriggerHandler.assetHandlerUpdate2(trigger.New, trigger.Old, trigger.NewMap, trigger.OldMap);
    }
}