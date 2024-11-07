pipeline {
  agent any

  stages {
    stage('gitlab scm update') {
      steps {
        git url: 'https://github.com/jeonghwan980209/project1.git', branch: 'main'
      }
    }

    stage('이미지 생성') {
      steps {
        sh '''
        docker build -t 211.183.3.115/project/project/jh .
        sudo docker push 211.183.3.115/project/project/jh
        '''
      }
    }

    stage('배포') {
      steps {
        sh '''
        ansible-playbook deployment.yml
        '''
      }
    }
  }
}
