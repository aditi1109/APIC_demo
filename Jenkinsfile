pipeline {
  agent any
  stages {
    stage('APIC_DownloadYAML') {
      steps {
        git(url: 'https://github.com/radhikatharayil/apic-test.git', branch: '*/master')
      }
    }
  }
}