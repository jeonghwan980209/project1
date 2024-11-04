pipeline {
    agent any
    stages {
        stage('git scm update') {
            steps {
                git url: 'https://github.com/jeonghwan980209/pro.git', branch: 'main'
            }
        }
        stage('delivery and deployment') {
            steps {
                sh '''
                ansible master -m copy -a "src=db.yml dest=/root/docker/db/db.yml" --become
                now=$(date +%y%m%d%H%M)
                # Docker 이미지 빌드
                sudo docker build -t jeonghwan98/pro:${now} .
                # Docker 이미지 푸시
                sudo docker push jeonghwan98/pro:${now}
                # 노드에서 Docker 이미지 풀
                ansible node -m shell -a "sudo docker pull jeonghwan98/pro:${now}"
                # Kubernetes 배포 생성
                ansible master -m shell -a "sudo kubectl create deploy web-${now} --replicas=3 --port=80 --image=jeonghwan98/pro:${now}"
                # Kubernetes 서비스 생성
                ansible master -m shell -a "sudo kubectl expose deploy web-${now} --type=LoadBalancer --port=80 --target-port=80 --name=web-${now}-svc"
                '''
            }
        }
    }
}