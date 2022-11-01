trigger CaseTrigger on Case (before insert) {
    System.debug('before insert');
}