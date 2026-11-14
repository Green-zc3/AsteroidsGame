class Spaceship extends Floater  
{   
    public Spaceship (){
      myCenterX = Math.random()*width;
      myCenterY = Math.random()*height;
      corners = 4;
      xCorners = new int []{-8,16,-8,-2};
      yCorners = new int []{-8,0,8,0};
      myColor = color(255,144,250);
      
    }//end spaceship
    public void hyperspace (){
       myXspeed = 0;
       myYspeed = 0;
       myCenterX = (int)(Math.random()*width);
       myCenterY = (int)(Math.random()*height);
       myPointDirection = (int)(Math.random()*360);
       
    }//end hyperspace
      
}//end extend
