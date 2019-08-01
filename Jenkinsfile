pipeline{ 
   environment {
     //NODE = *"NODE_USED"*
   }
  agent any
    stages{
    stage('prerequisite'){steps{
build '01Check quta Script'
    }
    }
    stage('Test'){steps{
build 'Test'
    }
    }
    }
   }
