pipeline {
    agent any

    stages {
        stage('git scm update') {
            steps {
                git url: 'https://github.com/jeonghwan980209/pro.git', branch: 'main'
            }
        }

        stage('docker build and push') {
            steps {
                script {
                    // Docker 빌드를 위한 권한이 필요할 수 있으므로, 필요시 sudo를 사용할 수 있도록 설정
                    sh '''
                    # Dockerfile이 현재 작업 디렉토리에 있어야 하므로, 현재 디렉토리에서 빌드 진행
                    sudo docker build -f /root/jenkins/Dockerfile -t 211.183.3.100/pro1/nginx:latest .
                    sudo docker push 211.183.3.100/pro1/nginx:latest
                    '''
                }
            }
        }

        stage('deploy and service') {
            steps {
                script {
                    // playbook.yml 파일을 실행하기 전에 적절한 경로와 설정을 확인하세요
                    sh '''
                    ansible-playbook playbook.yml
                    '''
                }
            }
        }
    }
}
