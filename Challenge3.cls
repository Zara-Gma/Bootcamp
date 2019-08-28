function sum_odd_5000(){

    var sum = 0;
    for(x=1; x<=5000; x++) {
      if(x % 2 == 1){
      sum = sum + x;
      }
    }
    return sum; 
}
