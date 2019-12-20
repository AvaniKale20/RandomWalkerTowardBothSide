public class RandomWalker
{
  private float x;
  private float y;

public RandomWalker(float x,float y)
{
  this.x=x;
  this.y=y;
}

public void  display()
  {
    fill(0);
    stroke(100);
    point(x,y);
    
  }
  void stepTowardsRightAndDown()
  {
    float number=random(1);
    if(number<0.5)
    {print("OutcomeA");
    x++;
    }else if (number < 0.9) {
     println("Outcome B");
      y--;
   } 
}
void stepTowardsLeftAndUp()
  {
    float number=random(1);
    if(number<0.5)
    {print("OutcomeA");
    x--;
    }else if (number < 0.9) {
     println("Outcome B");
      y++;
   } 
}}
