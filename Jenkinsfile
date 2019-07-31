pipeline{ 
   environment {
     //NODE = *"NODE_USED"*
   }
  agent any
    stages{
    stage('prerequisite'){steps{
build '01Check quta Script' ,    parameters: [
        string(NODE_TO_RUN: '287')
    ]
    }
    }
    stage('Test'){steps{
build 'Test'
    }
    }
    }
   }
