node {
    stage('vinod') {
        git 'https://github.com/wakaleo/game-of-life.git'
    }
    stage('package') {
        sh 'mvn package'
    }
    stage('artifact') {
        archiveArtifacts 'gameoflife-web/target/*.war'
    }
    stage('j-unit') {
        junit 'gameoflife-web/target/surefire-reports/*.xml'
        
    }
    stage('statement') {
        echo "your project is sucess"
    }
}