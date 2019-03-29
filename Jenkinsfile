pipeline {
    agent { docker { image 'python:3.5.1' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh '''
                    echo "I'm a thing"
                    ls -lah
                '''
            }
        }
    }
    post {
        always {
            echo 'this will always run'
        }
        success {
            echo 'this was successful'
        }
        failure {
            echo 'this was a complete and utter failure'
        }
    }
}
