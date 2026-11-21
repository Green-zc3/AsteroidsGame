class Asteroid extends Floater {
  
  private double rotSpeed;
  public Asteroid (){
    corners = 10;
    xCorners = new int[]{12,2,-4,-10,-12,-6,-12,-10,-4,2};
    yCorners = new int[]{0,8,12,10, 4, 0, -4,-10,-12,-8};
    myColor = color(255,3,251);
   myPointDirection = (int)(Math.random()*360);
    
    double angle = Math.random()*(2.0 * Math.PI);
    myXspeed = Math.cos(angle)*1.0;
    myYspeed = Math.sin(angle)*1.0;
    rotSpeed = (Math.random()*4.0)-2.0;
  }//end asteroid
  
  public float getX () {return (float) myCenterX;}
  public float getY () {return (float) myCenterY;}
    
  
  
  public void move(){
    turn(rotSpeed);
    super.move();
  }//end move
  
  
   public double getrotSpeed(){
     
   return rotSpeed;
 }
   public void setrotSpeed(double speed){
   
   rotSpeed = speed;
 }
   
   
}// end class asteroid
