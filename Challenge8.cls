function greaterY(arr, Y) {
    //Start counting from zero
    var count = 0;
    
    // it will return the number of items (which is the length) length = # of items
    for (var i = 0; i < arr.length; i++) {
    // Returns the number of values that are greater than Y
        if (arr[i] > Y) {
        // count the totals
            count++;
        }
    }
    return count; 
}
