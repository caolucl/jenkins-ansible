pipeline {
    agent any
    
    stages {
        stage("Execute Ansible") {
            steps {
                ansiblePlaybook credentialsId: 'caolucl-github-ssh',
                                 disableHostKeyChecking: true,
                                 installation: 'Ansible',
                                 inventory: 'inventory_file',
                                 playbook: 'install_nginx.yaml'
            }    
        }    
    }
}
