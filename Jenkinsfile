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
                nodejs.info 'compile the code'
            }
        }
        stage('Check the code quality')
        {
            steps
            {
                nodejs.info 'Check the code quality'
            }
        }
        stage('Test Cases')
        {
            steps
            {
                nodejs.info 'Testcases'
            }
        }
    }
}