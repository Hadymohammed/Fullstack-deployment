## Infrastructure description
#### Application components
1. Database
    - Postgres
    - Used Sequalize ORM
    - port : 5432
    - Models : Users & feeds
2. Backend Application (API)
    - local port : 8080
    - EB link : [udagram-api-dev.eba-pzznmwky.us-east-1.elasticbeanstalk.com](udagram-api-dev.eba-pzznmwky.us-east-1.elasticbeanstalk.com)
    - Main route : `/api/v0`
    - User routes : `/users` 
        - GET (Get user by id) : `/:id`
        - POST (Create user): `/auth` 
        - POST (Login authentication) : `/auth/login`
        - GET (Authenticated login): `/auth/verification`
    - Feed routes : `/feed`
        - Get (Get all feeds): `/`
        - Get (Get a feed resource): `/:id`
        - GET (Get a signed url to put a new item in the bucket) : `/signed-url/:fileName`
        - POST (Create feed with metadata) : `/`
3. Frontend Application:
    - Anguler framework
    - Local port : 4200
    - S3 access link : [http://abdelhady-udagram.s3-website-us-east-1.amazonaws.com](http://abdelhady-udagram.s3-website-us-east-1.amazonaws.com)
