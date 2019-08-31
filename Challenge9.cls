function squareVal(arr) {

var count = [0];
    for(var i=0; i<arr.length; i++) {
    // it will multiply by itself (array times array)
	arr[i] = arr[i] * arr[i];
}
return arr;
}
