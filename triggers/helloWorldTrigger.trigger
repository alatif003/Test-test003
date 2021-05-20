trigger helloWorldTrigger on Account (before insert) {
    for(Account a : Trigger.New){
        a.Description = 'New Description';
    }

}