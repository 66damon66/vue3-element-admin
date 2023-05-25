pipeline {
    agent {
        label 'defaultAgent' 
    }

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        stage('Information'){
            steps{
                echo $NODE_NAME
                echo $NODE_LABELS
            }
        }
    }
}
