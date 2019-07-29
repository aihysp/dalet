pipeline{ 
  agent any
    stages{
    stage('prerequisite'){steps{
build job: "/project/release-sanity/${env.BRANCH}", wait: true
    }
    }
    stage('Test'){steps{
      
    }
    }
    }
   }
