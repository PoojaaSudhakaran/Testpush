public with sharing class Account {


    public static void Account () {  
        List <Account> lstAcc= new List<Account>();
		try{
		
        for (Account obj : lstAcc) {
           List <Contact>  name = [ Select Id From Contact Where Name='Sam']; //Avoid this whenever you can it's really expensive
        }
		}
		Catch(){
		}
    
    }
}
private class Account1 {


    public static void Account1 () {  
        List <Account1> lstAcc1= new List<Account1>();
		try{
		
        for (Account1 obj : lstAcc1) {
           List <Contact>  name = [ Select Id From Contact Where Name='Sam']; //Avoid this whenever you can it's really expensive
        }
		}
		Catch(){
		}
    
    }
}