void setup ()
{
 size (400,400);
 background (0);
 frameRate (10);
 
 translate (45,45);
 fill (255,250,0);
 stroke (0);
 scale (0.5);
 circle (150,150,150);
}
  
 void draw ()
  {
 pushMatrix ();
 translate(260,210);
 rotate(radians (45));
 fill (frameCount*10 %360);
 stroke (100);
 
 circle (10,50,50);
 popMatrix ();
 
 pushMatrix ();
 translate(230,255);
 
 fill ( 50, 50, 50 );
 rotate(radians (frameCount*10%360));
fill (0,100,255);
 stroke (0);
 
circle (50,50,50);
 popMatrix ();


}
