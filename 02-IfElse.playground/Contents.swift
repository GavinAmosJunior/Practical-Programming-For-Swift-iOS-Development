var number = 120




//use if else statement when only checking for 1 condition
if number > 100 {
    print("this number is greater than 100")
} else {
    print("this number is less than 100")
}



//use else if statement when checking for more than 1 condition
if number > 100 {
    print("this number is greater than one hundred")
} else if number > 200 {
    print("this number is greater than 200")
} else {
    print("this number is less than 100 and less than 200")
}


if number > 100 && number < 150 {
    print("this number is greater than 100 and less than 150")
}

if number > 100 || number == 120 {
    print("this number is greater or is = to 120")
}
