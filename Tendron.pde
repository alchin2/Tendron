public void setup()
{
  size(800, 800);  
  background(255);
  noLoop();
}


public void draw()
{
  background(255);
  fill(255,0,0);
  Cluster c = new Cluster(60, 400, 400); // initial number of segments in the tendril and starting (x,y) coordinate
}
public void mousePressed()
{
  redraw();
}
