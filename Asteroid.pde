class Asteroid extends Floater {
  
  public Asteroid (){
    corners = 6;
    xCorners = new int[]{-11,7,13,6,-11,-5};
    yCorners = new int[]{-8,-8,0,10,8,0};
    myColor = color(118,118,118);
    myXspeed = Math.random()*0.3;
    myYspeed = Math.random()*0.2;
    myPointDirection = (int)(Math.random()*360);
  }//end asteroid
  
  public double rotSpeed()
  {
    rotSpeed = Math.random()
  }
  public void move(){
    turn(rotSpeed);
    super.move();
  }
  
}// end class asteroid
