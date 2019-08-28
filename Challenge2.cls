function sum_even_numbers(){

    var sum = 0;
    for(x=1; x<=5000; x++) {
      if(x % 2 === 0){
      sum += x;
      }
    }
    return sum; 
}
