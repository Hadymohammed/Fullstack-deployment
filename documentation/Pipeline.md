# Pipeline 
- Used CircleCi
## Process
After Developing a new feature and push it to the githup repo , the Circleci trigger this new push process and start this repo pipeline
* Continuous integration
    1. Spin up environment
    2. Prepar envirinment variables
    3. Install the needed orbs 
        - Node.js
        - AWS CLI 
        - EB CLI
    4. Configure AWS Keys
    5. Install Frontend Dependencies
    6. Install Backend Dependencies
    7. Lint frontend code
    8. Build frontend app
    9. Build Backend app
* Continuous Deployment
    10. Deploy the API to EB environment
    12. Deploy the frontend app to S3 Bucket
