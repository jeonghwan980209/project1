pipeline {
    agent any

    stages {
        stage('git scm update') {
            steps {
                git url: 'https://github.com/jeonghwan980209/project1.git', branch: 'main'
            }
        }

        stage('docker build and push') {
            steps {
                script {
                    // Docker 빌드를 위한 권한이 필요할 수 있으므로, 필요시 sudo를 사용할 수 있도록 설정
                    // Dockerfile 경로를 Git 리포지토리 내 경로로 설정
                    sh '''
                    cd ${WORKSPACE}  # Jenkins workspace로 이동하여, Dockerfile이 그곳에 있다고 가정
                    sudo docker build -f Dockerfile -t 211.183.3.115/project/project/jh .
                    sudo docker push 211.183.3.115/project/project/jh
                    '''
                }
            }
        }

        stage('deploy and service') {
            steps {
                script {
                    // playbook.yml 파일을 실행하기 전에 적절한 경로와 설정을 확인하세요
                    sh '''
                    cd ${WORKSPACE}  # Ansible 플레이북 파일이 프로젝트 디렉토리 내에 있다고 가정
                    ansible-playbook playbook.yml
                    '''
                }
            }
        }
    }
}
