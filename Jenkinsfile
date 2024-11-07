pipeline {
    agent any

    stages {
        stage('gitlab scm update') {
            steps {
                // GitHub에서 프로젝트를 가져옵니다. deploy.yml 파일도 이 경로에 포함되어야 합니다.
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
                // Jenkins에서 ansible-playbook을 실행하여 Kubernetes 배포
                sh '''
                # deploy.yml 파일을 Jenkins의 작업 디렉토리로 복사하는 명령어
                ansible-playbook -i localhost, deploy.yml
                '''
            }
        }
    }
}
