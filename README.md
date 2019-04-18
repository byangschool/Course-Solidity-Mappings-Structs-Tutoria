# Course : Solidity-Mappings-Structs-Tutorial

Written by **Benson Yang**

Uses : 

  Remix. [here](https://remix.ethereum.org/)
  
## Tutorial Used 

Solidity Mappings & Structs Tutorial. [here](https://coursetro.com/posts/code/102/Solidity-Mappings-&-Structs-Tutorial)
  
## Getting Started / Running the Program

Copy the code from Course.sol and paste into Remix.

Make sure you have $ testrpc running on your macOs terminal.

Switch to the 2nd tab "Run" on the upper right, and switch the Environment to Web3 and make sure your Account drop down menu is selected.

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.13.56%20PM.png)

Press the "Deploy" button as shown here : ![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.14.06%20PM.png)

Scroll down and you should see this : ![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.14.13%20PM.png)

Here is where you can call and use the functions. 

## setInstructor Function

setInstructor takes the account address, age, first name, and last name :

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.30.05%20PM.png)

To copy your account address / select in between accounts, press the arrows on the right side of the account field.

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.15.17%20PM.png)

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.15.26%20PM.png)

Here I am going to setInstructor my account address, 25 (age), Benson (fName), Yang (lName) :

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.15.46%20PM.png)

Reminder : It is totally possible to call setInstructor multiple times to have multiple instructors in the system.

## getInstructors Function

Returns the array with all the instructor accounts.

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.16.25%20PM.png)

## getInstructor Function

Returns the age, first name, and last name of the instructor address you give.

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.16.42%20PM.png)

## countInstructors Function

Returns the length of the instructorAccts array to return the number of instructors in the array.

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.16.53%20PM.png)

## instructorAccts Function

Takes the array index of the teacher address in which you want to return

For example, putting a 0 in the box will return the first teacher in the array bc of indexing starting at 0

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.18.35%20PM.png)

## Another Example :

In this example I add another instructor by using setInstructor.

I put "instructor address", 50(age), Ya (fName), Yeet (lName)

Then I called getInstructors to return all the instructor addresses in the array

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.17.44%20PM.png)

I then used getInstructor with the new address i added into the array

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.17.55%20PM.png)

Ran the countInstructors 

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.18.01%20PM.png)

Called the instructor address of index 1 (2nd address in array) 

![alt text](https://github.com/byangschool/Course-Solidity-Mappings-Structs-Tutoria/blob/master/Images/Screen%20Shot%202019-04-17%20at%2010.18.42%20PM.png)


