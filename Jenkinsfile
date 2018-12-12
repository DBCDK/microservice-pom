#!groovy

def workerNode = "devel8"

pipeline {
	agent {label workerNode}
	triggers {
		pollSCM("H/05 * * * *")
	}
	stages {
		stage("clear workspace") {
			steps {
				deleteDir()
				checkout scm
			}
		}
		stage("verify") {
			steps {
				withMaven(maven: 'Maven 3') {
					sh "mvn verify"
				}
			}
		}
		stage("deploy") {
			steps {
				withMaven(maven: 'Maven 3') {
					sh "mvn deploy"
				}
			}
		}
	}
}
