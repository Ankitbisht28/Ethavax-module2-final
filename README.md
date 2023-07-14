# Ethavax-module2-final
Simple Contract with Frontend Integration:-

This project demonstrates a simple Ethereum smart contract with 2-3 functions. The contract's values are displayed in the frontend of the application.

Prerequisites:-

Node.js and npm installed on your machine.
MetaMask browser extension installed.
web3 library is pre installed.

Getting Started:-

Follow the steps below to set up and run the project:

1.make a directory and open command prompt inside it, 
2.enter the following command to open vs code through the terminal ( code .)
3.now enter the following command in the terminal(npm install express --save). this will atumatically generate a .json file in your directory.
4. now make separate, .html,.sol,.js files and code it accordingly inside it.
5.Open the server.js file and locate the contractAddress variable.
Replace the placeholder address with the actual deployed contract address.
6. After coding with all the necessities, go to the terminal and write the following command(node server.js) to start the front end of our contract.
7.Open your web browser and visit http://localhost:3000.

8.Connect MetaMask:

Make sure you have the MetaMask browser extension installed.
Click on the "CONNECT TO METAMASK" button on the web page.
Approve the connection request in the MetaMask popup.
Connect to the Contract:

Click on the "CONNECT TO CONTRACT" button on the web page.
Wait for the message "connected to smart contract" to appear.
Read Contract Data:

Click on the "GET DATA FROM CONTRACT" button on the web page.
The contract data (e.g., city name) should appear in the designated area.

Project Structure:-

contracts/SimpleContract.sol: Solidity smart contract code with 2-3 functions.
migrations/2_deploy_contracts.js: Truffle migration script to deploy the contract.
public/index.html: HTML file for the frontend.
public/js/script.js: JavaScript code for interacting with the contract and updating the frontend.
server.js: Backend server code to serve the HTML file and handle contract interactions.

Additional Information:-

Make sure you have the necessary permissions and configurations to connect to your local development network and MetaMask.
Modify the contract code (SimpleContract.sol) to add or modify functions as needed.
You can customize the frontend design and layout by modifying the HTML and CSS in index.html.

License:-

This project is licensed under the MIT License.

Feel free to customize the README file according to your project's specific details and requirements.
