trigger AccountTrigger on Account (Before Update,After Update) 
{
   switch on trigger.operationType
  {
       when Before_update
           {
 /*          system.debug('before update');
            for(Account lst:trigger.old)
            {
            system.debug(lst.Name);
            system.debug(lst.Rating);
            }
           }
    
       when After_update
            {
           system.debug('After update');
            for (Account A: trigger.new)
            {
           system.debug(A.Name);
            system.debug(A.rating);
            }
            }
*/
} 
}
}