public void setup(){
  size(300,300);
}
public void sierpinski(int len){
  fill(255,0,255);
if(len<=1){
  triangle(100,200,200,200,250,100);
}
else{
  triangle(100,200,len/2,200,250,len/2);
  triangle(100+(len/2),200,len+(len/2),200,250+(len/2),len);
  triangle(100+(len/4),200/(len/2),len+(len/4),200/(len/2),250+(len/4),len/(len/2));
  sierpinski(len-1);
  
}
}
public void draw(){
  sierpinski(300);
}
