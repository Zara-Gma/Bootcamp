//Write a function that returns an array with all the numbers from 1 to 255. You may use the push() function for this exercise.
function get_array() {
    var arr = [];
    //your code here 
    for (var i = 1; i < 256; i++) {
        arr.push(i);
    }
    return arr;
}
