setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  // number 1

  if (answer == 1) {
    text("ABSOLUTELY", 176, 200);
    text("WILL😮", 159, 229); 
  }

  // number 2

  if (answer == 2) {
    text("IT IS", 176, 200);
    text("CERTAIN😀", 159, 229); 
  }
  
  // number 3

  if (answer == 3) {
    text("IT IS", 176, 200);
    text("UNCERTAIN😕", 159, 229); 
  }

  // number 4

  if (answer == 4) {
    text("HELL", 176, 200);
    text("NO🤣", 159, 229); 
  }

  // number 5

  if (answer == 5) {
    fill(random(220),159,229)
    text("YES", 176, 200);
    text("YES YES😄", 159, 229);
     
  }
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




