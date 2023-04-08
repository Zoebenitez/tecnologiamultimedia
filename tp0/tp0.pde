//Zoe Jazmin Benitez 
//Comision 1
PImage tp0;

void setup() {
  size(800, 400);
  tp0 = loadImage("montana.jpg");
}

void draw() {
  background(46, 240, 228);
  image(tp0, 0, 0, 400, 400);
  fill(255);
  noStroke();
  fill(80, 227, 81); //Color de tierra 
  quad(400, 260, 799, 260, 799, 399, 400, 399); //tierra 1
  fill(218, 229, 221);
  triangle(517, 225, 554, 141, 607, 225); //Montaña 2
  triangle(520, 254, 589, 119, 708, 254); //Montaña 3
  triangle(578, 301, 661, 181, 794, 301); //Extension de montaña
  fill(22, 106, 48); //Color de Extension de montaña
  triangle(574, 288, 661, 150, 757, 288); //Extension de montaña con color
  fill(218, 229, 221);
  triangle(541, 282, 661, 74, 797, 282); //Montaña 4
  fill(218, 229, 221);
  quad(592, 381, 799, 43, 799, 371, 592, 381); //Montaña 5
  fill(91, 219, 130); //Color de Montaña como color 
  quad(699, 214, 611, 172, 558, 240, 639, 309); //Montaña como color
  triangle(517, 256, 577, 145, 699, 256); //Extension de montaña 
  fill(22,137,57); //Color de montaña 6
  quad(400, 117, 688, 342, 400, 261, 400, 117); //Montaña 6
  fill(91, 219, 130); //Color de Montaña como color 
  quad(799, 205, 707, 198, 577, 399, 799, 399); //Montaña como color
 
  
  
}







    
    
    
   
