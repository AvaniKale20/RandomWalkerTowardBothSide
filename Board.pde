RandomWalker randomWalker;
RandomWalker randomWalkerOne;
void setup(){
    size(500,500);
    randomWalker=new RandomWalker(200,200);
    randomWalkerOne=new RandomWalker(200,200);
    float number=random(0,1); 
}
void draw()
{
  randomWalkerOne.display();
  randomWalkerOne.stepTowardsLeftAndUp();
randomWalker.display();
randomWalker.stepTowardsRightAndDown();
}

  
