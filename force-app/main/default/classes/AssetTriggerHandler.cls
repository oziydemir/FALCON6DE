public with sharing class AssetTriggerHandler {
    public static void assetHandlerUpdate(List<Asset> triggerNew, List<Asset> triggerOld,
                                          map<id,Asset> triggerNewMap,map<id,Asset> triggerOldMap){
               
        String descValue='Asset\'s ';
        
        for (asset eachAsset : triggerNew) {
            
            if ((triggerOld==null||triggerOld!=null)&&eachAsset.Status=='Shipped') {
                eachAsset.Description=descValue+eachAsset.Status;

            } if ((triggerOld==null||triggerOld!=null)&&eachAsset.Status=='Installed') {
                eachAsset.Description=descValue+eachAsset.Status;

            } if (triggerOld!=null&&triggerOldMap.get(eachAsset.id).Status==triggerNewMap.get(eachAsset.id).Status) {
                eachAsset.Description=descValue+eachAsset.Status;
            }
        }
    }

    public static void assetHandlerUpdate2(List<Asset> triggerNew, List<Asset> triggerOld,
                                        map<id,Asset> triggerNewMap,map<id,Asset> triggerOldMap){
       
                                            String systemMessage='System only accept shipped.';
      
        for (asset eachAsset : triggerNew) {
        if ((triggerold==null ||triggerOld!=null)&&eachAsset.Status!='Shipped') {
            System.debug(systemMessage);
        } 
    }
             
    }
}

