//functions are blocks of reusable code
//use "func" keyword to make a function

var greeting = "Hi"



func doSomething() {        //doSomething = the function name
    greeting = "Hello"      //sets greeting = "Hello"
    print(greeting)         //prints out greeting
}
doSomething()               //when we "call" the function doSomething, it will run the block of code inside doSomething
//Output = Hello





func rename(text: String) {  //"text" is a "parameter", parameter = a value you give to the function when you call it
    greeting = text          //sets greeting = whatever "text" is
    print(greeting)          //prints out new greeting
}

//now we call the function with multiple different values:

rename(text: "whats up?")//Output = whats up

rename(text: "wassup?")//Output = wassup

rename(text: "yo")//Output = yo


                                     //this function takes an input (age)
func yourFakeAge(age: Int) -> Int {  //It returns a number (Int)
    
    return age * 2                   //Takes "age" multiplies it by 2 and sends that value back
}

print(yourFakeAge(age: 10))         //calls the function and input 10
                                    //the function returns 20 and thhe print() shows it on screen
      
