import ballerina/http;

service http:Service / on new http:Listener(9090) {

   
    resource function get accounts/[int accountId]/projects() returns string|error{
       
       if(accountId == 1){
           return "value for account id = 1";
       }else{
              return "account id not found";
       }
    }
       
}
