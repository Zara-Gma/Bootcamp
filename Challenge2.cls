function sum_even_numbers(){

    var sum = 0;
    for(var x=2; x<=1000; x = x+2){
      if(x % 2 === 0){
      sum += x;
      }
    }
    return sum; 
}
