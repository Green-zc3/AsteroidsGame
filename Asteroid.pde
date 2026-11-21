class Asteroid extends Floater {
  
  private double rotSpeed;
  public Asteroid (){
    corners = 6;
    xCorners = new int[]{-11,7,13,6,-11,-5};
    yCorners = new int[]{-8,-8,0,10,8,0};
    myColor = color(118,118,118);
    myPointDirection = (int)(Math.random()*360);
    
    double angle = Math.random()*(2.0 * Math.PI);
    myXspeed = Math.cos(angle)*3.0;
    myYspeed = Math.sin(angle)*3.0;
    rotSpeed = (Math.random()*6.0)-3.0;
  }//end asteroid
  
  
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
