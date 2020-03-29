# To start Nodejs project 
# For package.json
npm init -y
# This will select yes for every input(if you want to know more dont use '-y')

# To install any package 
npm i express
# If you have just started a project then you need to install every package 
# It will create a folder name node_module and a file name package-lock.json other then package.json

# To install all package from package.json
npm i
# It will create a folder name node_module and a file name package-lock.json other then package.json

# Include this in package.json for use of npm run start
  "scripts": {
    "start": "nodemon main.js",
    "test": "echo \"Error: no test specified\" && exit 1"
  }
# To run the project
```
npm run start
```
