check_number<-function(num){
  
  if(num>0){
   
     cat("The Number is Positive")
  }
  
  else if(num==0){
    
    cat("The Number is Zero")
  }
  
  else{
    
    cat("The Number is Negative")
  
    }
}
num <-as.numeric(readline("Enter your number :"))
check_number(num)

