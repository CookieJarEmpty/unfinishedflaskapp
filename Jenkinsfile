pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        // let's try this
        sh "pip install -r requirements.txt"
        sh "python3 app.py"
      }
    }
  }
}
