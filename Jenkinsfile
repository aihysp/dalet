pipeline{ 
  agent any
    stages{
    stage('prerequisite'){steps{
      build job: '00Build Number By Node', 
   // parameters: [
     //   string(name: 'passed_build_number_param', value: String.valueOf(BUILD_NUMBER)),
     //   string(name: 'complex_param', value: 'prefix-' + String.valueOf(BUILD_NUMBER))
    ]
    }
    }
    stage('Test'){steps{
      
    }
    }
    }
   }
