#!groovy

def workerNode = "devel10"

pipeline {
	agent {label workerNode}
	tools {
        maven "Maven 3"
    }
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
                sh "mvn verify"
			}
		}
		stage("deploy") {
		    when {
				anyOf {
                    branch "latest";
                    branch "master";
					branch "old-*"
                }
            }
			steps {
                sh "mvn deploy"
			}
		}
	}
}
