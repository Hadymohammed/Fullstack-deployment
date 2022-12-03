## Fullstack-deployment
Deploy a full-stack project using AWS and CircleCi 

## Project setup
1. clone the project
2. Install backend dependencies : 
```bash 
npm run backend:install
```
3. Install frontend dependencies : 
```bash
npm run frontend:install
```
```
Don't forget to put the necessary environment variables as described in .env-example
```
4. Build backend application : 
```bash
npm run backend:build
```
5. Build frontend application : 
```bash
npm run frontend:build
```
6. Start the API : 
```bash
npm run backend:start
```
7. Start frontend application : 
```bash
npm run frontend:start
```
```
note!
    frontend is connected with the api deployed into elastic beanstalk (look at udagram/udagram-frontend/src/environments).
```
## Apps' Links
* API : [http://udagram-api-dev.eba-pzznmwky.us-east-1.elasticbeanstalk.com/](http://udagram-api-dev.eba-pzznmwky.us-east-1.elasticbeanstalk.com/)
* Frontend app : [http://abdelhady-udagram.s3-website-us-east-1.amazonaws.com](http://abdelhady-udagram.s3-website-us-east-1.amazonaws.com)