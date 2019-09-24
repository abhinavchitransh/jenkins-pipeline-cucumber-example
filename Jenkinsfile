pipeline{

    agent any

    stages {

        stage ('Compile Stage') {

            steps {

                withMaven(maven: 'maven_3_6_1') {
                    bat 'mvn clean install'

                }

            }
        }
    stage ('Test Stage') {

            steps {

                withMaven(maven: 'maven_3_6_1') {
                    bat 'mvn test'

                }

            }
        }


        stage ('Cucumber Reports') {
            steps {
                cucumber buildStatus: "FAILURE",
                    fileIncludePattern: "**/cucumber.json",
                    jsonReportDirectory: 'target'

            }

        }

    }

}