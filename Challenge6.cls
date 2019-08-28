function findAvg(arr) {
    var sum = 0;
    
    for (var i = 0; i < arr.length; i++) {
        sum = sum + arr[i];
        }
        return sum / arr.length;
    }
