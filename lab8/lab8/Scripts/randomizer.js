function getTrueRandomInteger(min, max, numb)
{
    $('#true-random-integer-generator-result2').val("");
    for (let i = 0; i < numb; i++)
    {
        let result = randomizeInteger(min, max);
        $(function () {
            if ($('#true-random-integer-generator-result2').val() == "") {
                $('#true-random-integer-generator-result2').val(result);
            }
            else {
                $('#true-random-integer-generator-result2').val($('#true-random-integer-generator-result2').val() + ' ; ' + result);
            }
        });
    }
}
function randomizeInteger(min, max) {
    
    if (max == null) {
        max = (min == null ? Number.MAX_SAFE_INTEGER : min);
        min = 0;
    }
    min = Math.ceil(min);  // inclusive min
    max = Math.floor(max); // exclusive max
    if (min > max - 1) {
        throw new Error("Incorrect arguments.");
    }
    return min + Math.floor((max - min + 1) * Math.random());
}