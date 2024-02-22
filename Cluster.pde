public class Cluster
{
    public final static int NUM_STEMS = 4; //number of tendrils per cluster
     private int segment, eX, eY;
    public Cluster(int len, int x, int y)
    {
      segment=len;
      eX = x;
      eY = y;
        Tendril  b1 = new Tendril(segment, (2*PI/4)*0, eX, eY);
        Tendril  b2 = new Tendril(segment, (2*PI/4)*1, eX, eY);
        Tendril  b3 = new Tendril(segment, (2*PI/4)*2, eX, eY);
        Tendril  b4 = new Tendril(segment, (2*PI/4)*3, eX, eY);
        Tendril  b5 = new Tendril(segment, (2*PI/4)*4, eX, eY);
        
        b1.show();
        b2.show();
        b3.show();
        b4.show();
        b5.show();
    }
}
