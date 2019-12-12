int x = 100;
int y = 100;
int x2 = 200;
int y2 = 100;
int x3 = 20;
int y3 = 130;
void setup() {
  
  size(800, 500);
  
  
Turkey = loadImage("Turkey.png");
Turkey.resize(100,100);

goldfish = loadImage("goldfish1.png");
goldfish.resize(60, 60);

hunter = loadImage("hunter.png");
hunter.resize(55,55);

}
PImage Turkey;
PImage goldfish;
PImage hunter;

void draw() {
  background(#FFFFFF);
   image(Turkey, x,y);
   image(goldfish, x2,y2);
   image(hunter, x3, y3);

}

void keyPressed() {
if(keyCode==UP) {
 image(Turkey, x,y);
 y--;
 image(goldfish, x2,y2);
 y2--;
  image(hunter, x3, y3);
  y3--;

}
if(keyCode==DOWN) {
image(Turkey, x,y);
y++;
image(goldfish, x2,y2);
y2++;
image(hunter, x3,y3);
y3++;
}
if(keyCode==LEFT) {
image(Turkey, x,y);
x--;
image(goldfish, x2,y2);
x2--;
image(hunter, x3,y3);
x3--;
}
if(keyCode==RIGHT) {
image(Turkey, x,y);
x++;
image(goldfish, x2,y2);
x2++;
image(hunter, x3,y3);
x3++;
}
}