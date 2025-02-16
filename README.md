# singleton_design_pattern_app

A new Flutter project.

## Getting Started

This project applies singleton design pattern as following:
- A class called "Database" was created but only one object must be created of it
- The function called "createDatabase" was created to check if an object already exists, then it will return it, if there is no created object, then it will create one and return it.
- In the "Client" class, two objects of type "Database" were created using "createDatabase" function
- The function called "checkDatabase" was created to check if the two objects really equal or not, which means they are the same one
- In the main function, an object of type "client" was created to call "checkDatabase" function through it
