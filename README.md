# BamazonApp

#Bamazon

Synopsis

An interactive shopping app using MYSQL & NODE.JS.

#SET-UP:
  In order for this application to run, you will need to have MYSQL installed as well as a few NPM Packages onto your local     computer. If you don't, please visit https://dev.mysql.com/doc/refman/5.6/en/installing.html  on how to install MYSQL. Also,    go to https://docs.npmjs.com/cli/install on how to install the NPM Packages.
  
#Customer Interface:

Bamazon Customer Portal

The Bamazon Customer Portal allows users to view the current inventory of store items that are available for purchase. The user will be asked to select an ItemID#. Then they will be asked to enter the amount of items they wish to purchase. If there are enough items in stock, the order will be fulfilled and it will display the total Purchase Price. If there is not a sufficient amount, the user will be notified and then they will need to go back and modify their order. 

To Run this Application follow the steps below:

    git clone git@github.com:Jmorquecho92/BamazonApp.git
    cd BamazonApp
    npm install
    node bamazonCustomer.js


NPM packages:

    mysql
    
    Inquirer
    
    cli-table
