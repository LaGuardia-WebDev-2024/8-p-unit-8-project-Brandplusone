//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200),60); 
    drawFish(300, 200, color(0,200,200),40);
    drawWhale(200, 300, color(200,0,200),60); 
    drawWhale(300, 300, color(0,200,200),40);
};

//🟢draw Function - will run on repeat
draw = function(){
};

var drawFish1 = function (){
var textX = random (50, 550);
var textY = random (50, 350);
var yourFish = "🦐";
var textX = random (50, 550);
var textY = random (50, 350);
var yourFish = "🦐";
var textX = random (50, 460);
var textY = random (50, 340);
var yourFish = "🦐";



fill(255, 87, 51);
textSize(38);
text("A," + yourFish, textX, textY);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
if(mousePressed) fill(random(0, 255), random(0, 255), random(0, 255));
text("🐚", random(-100, 600), random (-100, 500))}


//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor, fishSize){
  textSize(fishSize);
  fill(fishColor);
 text("🦑", fishX, fishY);
}

//🟡drawWhale Function - will run when called
var drawWhale = function(whaleX, whaleY, whaleColor, whaleSize){
  textSize(whaleSize);
  fill(whaleColor);
  text("🐬", whaleX, whaleY);
};




