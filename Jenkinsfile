@Library('roboshop') _


pipeline
{
    agent
    {
    label 'WORKSTATION'
    }
    triggers
    {
        pollSCM('*/2 * * * *')
    }
    stages
    {
        stage('Compile the code')
        {
            steps
            {
                script
                {
                        nodejs.info 'compile the code'
                }
            }
        }
        stage('Check the code quality')
        {
            steps
            {
                script
                {
                    nodejs.info 'Check the code quality'
                }
            }
        }
        stage('Test Cases')
        {
            steps
            {
                script
                {
                    nodejs.info 'Testcases'
                }
            }
        }
    }
}