//Write a function that would return an array of all the odd numbers between 1 to 50. 
(ex. [1,3,5, .... , 47,49]). Hint: Use 'push' method.

function oddNumbers(){

// It will start on number 1
    var oddArr = [1];
    // for loop from between 1 to 50
    for(x=2; x< 50; x++) {
    // odd numbers (the remainder of 2 / 1)
      if(x % 2 === 1){
      oddArr.push(x);
      }
    }
    return oddArr; 
}
