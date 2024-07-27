trigger PreventRegistrationWhenEventFull on Registration__c (before insert) 
{
    EventManager.registerAttendee(Trigger.New);
}