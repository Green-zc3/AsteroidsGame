Spaceship ship = new Spaceship ();
Star [] sky = new Star [999];

public void setup() 
{
  size(500,500);
  
  for (int i = 0; i < sky.length; i++)
    sky [i] = new Star();
}
public void draw() 
{
  background (3,29,85);
  
  for(int i = 0; i < sky.length; i++)
    sky [i].show();
    
   ship.show();
  
}

public void keyPressed ()
  {
    if(key == 'h')
    {
      ship.setXspeed(0);
      
    }
    if(key == )
    {
      
    }
    
    if(key == +
    {
      
    }
    
    if (key == )
    {
      
    }
    
    if(key ==)
    {
      
    }
  }//end key presss
