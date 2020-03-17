class learnerMentor{
  String name,type,interest;
  DateTime time;
  
  learnerMentor(this.name){
    name=this.name;
    
  }
  addStacks( stackOfInterest, int topInterest,stackOfExpertise,int topExpertise, learnerMentor a){
    if (a.type=='Learner')
      stackOfInterest[topInterest]= a.interest; 
    else if(a.type=='Mentor')
      stackOfExpertise[topExpertise]= a.interest; 
  }
  
  setMentorOrLearner(learnerMentor a){
    string answer;
    print("if the participant a mentor?(Y/N)");
    answer = stdin.readLineSync();
    if(answer == "Y"){
      a.type="Mentor";
    }
    else a.type ="Learner";
    
    }
  setAvailableTime(learnerMentor a){
    
    if( a.type == "Mentor"){
      print("Enter the available time");
      a.time=stdln.readLineSync();
          
    }
  }
  getMentor(stackOfExpertise, DateTime time){
    
    for (int i=0;i<length(stackOfExpertise);i++){
      if(stackOfExpertise[i].time==this.time)
        print(" mentor $stackOfExpertise[i].name is available for the couse $stackOfExpertise[i].interest ");
      
    }
    
    
  }
  
  }
  
void main(){
  learnerMentor stackOfExpertise=<class>{};
  learnerMentor stackOfInterest=<class>{};
  topInterest=length(stackOfInterest);
  topExpertise=length(stackOfExpertise);
  
  
  learnerMentor person = new learnerMentor();
  
  print("enter the name of the participant");
  String name=stdln.readLineSync();
  
  
  learnerMentor(name);
  
  setMentorOrLearner(person);
  
  setAvailableTime(person);
  
  
 addStacks( stackOfInterest, int topInterest,stackOfExpertise,int topExpertise, learnerMentor person);
  
  
  
 
}
