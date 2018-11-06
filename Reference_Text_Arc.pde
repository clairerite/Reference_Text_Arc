
void setup () {
  size (500, 500);
  textAlign (CENTER);
  frameRate (30);
}

void draw () {
  background (212, random (0,240), 234);
  
  //the oof
  textSize (70);
  fill (#EA50FF);
  text ("c c f", 250, 150);
  
  //middle c
  textSize (200);
  fill (#D12AE8);
  text ("C", 230, 350);
  
  textSize (100);
  fill (#D12AE8);
  text ("c", 240, 300);
  
  //arc
  stroke (#D12AE8);
  noFill ();
  strokeWeight (17);
  arc (mouseX, mouseY, 150, 135, radians (-90), radians (90));
  
  stroke (#D12AE8);
  noFill();
  strokeWeight (7);
  arc (mouseX, mouseY-4, 50, 50, radians (-90), radians (90));
  
  stroke (#EA50FF);
  noFill ();
  strokeWeight (5);
  arc(mouseX+15, mouseY-145, 30, 33, radians (-90), radians (95));
  arc(mouseX-45, mouseY-145, 30, 33, radians (-90), radians (95));
  
  textSize (40);
  fill (#EA50FF);
  text ("yayayay", 250, 450);
  
 }
