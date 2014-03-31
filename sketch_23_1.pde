void setup() {
size(500, 500);
smooth();
noStroke();
}
void draw() {
background(126);
fill(1);
ellipse(mouseX, mouseY, height-mouseY, width-mouseY); 
fill(255);
ellipse(mouseX, mouseY, width-mouseX, height-mouseX); 
}
