## Jackpot Part 1

Create a single view application that shows a table view as its main interface to the user. Provide a Navigation Controller to handle view transitions. Create an "add" button in the navigation bar that when tapped, will generate a quick pick lottery number and place it in a cell in the table view.

Quick pick is defined as a lottery ticket that is randomly generated. A lottery ticket is 6 integers that are within the range 1 through 53. Once a number is picked, it cannot be picked again on the same ticket.

#### By completing this assignment, you should...
* be able to model data from the app's problem domain with a custom class
* demonstrate an ability to encapsulate business logic through the use of public/private properties and methods
* better understand the disposability of objects
* understand how to enable on-demand cell creation by the user and add them to the tableview

## Jackpot Part 2

Once you have the above functionality working, extend the functionality by adding a winning number view that allows the user to select the winning numbers for the lottery drawing. Also add a method or methods that search through your random tickets and determine which ones are winners.

A winning ticket is one that has at least three numbers that match the winning ticket.

* 3 numbers = $1
* 4 numbers = $5
* 5 numbers = $20
* 6 numbers = $100

#### By completing this assignment, you should...

* be able to create a model class to store information and easily transport this info around the app
* understand how to create custom methods for model objects to perform non-standard comparison with each other
* have more practice using model classes, custom delegation, and custom cells.

### Hard Mode (Optional)

* Either use the same _winning_ view you've already created, or a new view to ask the user for their custom lottery numbers. You can either get a quick-pick or choose your own numbers when playing the lottery, so this view will allow users to generate/track their quick pick numbers as well as the numbers they've picked themselves.
* Once the user provides their 6 custom numbers, generate a lottery ticket model object and send it to the tableview for display.
