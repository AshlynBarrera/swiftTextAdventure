//
//  main.swift
//  swiftTextAdventure
//
//  Created by Ashlyn Barrera on 2/2/23.
//

//Text Adventure Game


let enter = "Please enter 1 or 2 for your answer."

let gameOver = "Sorry game over!"

let start = "WELCOME TO THE INDIANA JONES TEXT ADVENTURE GAME!Please press return to start the game."

/// NOTE: \n creates a new like (AKA line break) when displayed in the debug console.
let newLine = "\n"

let q1 = "You are trying to steal a golden idol from an Aztec temple. Should you..." + newLine + "1. Just grab the idol and run" + newLine + "OR" + newLine + "2. Quickly grab the idol and replace it with a bag of sand" + newLine + enter

let gameOver1 = "You are immediately hit with a poison dart. " + gameOver

let q2 = "The temple is crumbling down as you attempt to escape. You come to a large gap you must cross. Should you..." + newLine + "1. Just try to jump across" + newLine + "OR" + newLine + "2. Grab the rope and swing across" + newLine + enter

let gameOver2 = "The rope snaps and you fall to your death. " + gameOver

let q3 = "You are almost out! However, a giant boulder has been released behind you and it's coming fast! Should you..." + newLine + "1. Run as fast as you can to out run the boulder" + newLine + "OR" + newLine + "2. Try to get out of the way of the boulder and let it pass you by" + newLine + enter

let gameOver3 = "You trip and fall when trying to get out of the way and the boulder crushes you. " + gameOver

let q4 = "You escape the temple alive, but the idol is taken from you. Later you are confronted by expert swordsman who is ready to attack you. Should you..." + newLine + "1. Use your whip to fight" + newLine + "OR" + newLine + "2. Just shoot him with your gun" + newLine + enter

let gameOver4 = "Despite your incredible whip skills, they are no match for his elite sword skills. You lose the fight and your life. " + gameOver

let q5 = "You shoot the swordsman and win the fight. However, you are captured and the villains have stolen the Lost Ark of the Covenant and they are about to open it. Should you..." + newLine + "1. Turn away and close your eyes" + newLine + "OR" + newLine + "2. Look into the Ark when it is opened" + newLine + enter

let gameOver5 = "You looked at the Ark and melted like butter in a microwave! " + gameOver

let win = "When the Ark opened the villains were literally melted! It was crazy, but thankfully you had your eyes closed and were not affected." + newLine + "CONGRATULATIONS! THE VILLAINS HAVE BEEN DEFEATED AND YOU HAVE WON!!!"
//
//Displays the starting/welcome game message to the user
print(start)

//Input line, waits for the user to press return before continuing with the name
//NOTE: Setting the readline ti response to the response variable.However, the response variable is not used.This is only done to remove the warning
let response = readLine()

//Displays first question to the user.

print(q1)


//Sets the value of the user input variable to the user's entry
// NOTE: readline() accepts user input/response
var userInput = readLine()

///print(userInput)
//NESTED IF STATEMENTS
//1ST IF ELSE Statement
// NOTE: readline retunrs  the value netered as a string which



//1sr IF ELSE STATEMENT
if (userInput == "2"){
    print(q2)
    userInput = readLine()
        
    //2nd IF ELSE STATEMENT
    if (userInput == "1"){
        print(q3)
        userInput = readLine()
        
        //3nd IF ELSE STATEMENT
        if (userInput == "1"){
            print(q4)
            userInput = readLine()
            
            //4th IF ELSE STATEMENT
            if (userInput == "2" ){
                print(q5)
                userInput = readLine()
                
                //5Th IF ELSE STATEMENT
                if(userInput == "1"){
                    print(win)
                }else{
                    print(gameOver5)
                }
                
            }else{
                print(gameOver4)
            }
        }else{
            print(gameOver3)
        }
        
    }else{
        print(gameOver2)
    }
}else{
    print(gameOver1)
}




