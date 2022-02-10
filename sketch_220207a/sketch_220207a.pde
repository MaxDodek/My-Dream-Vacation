// Max Dodek
// Feb. 7, 2022
// Computer Programing 11, 2.3
//Project #3
// My Design
//My Imaginary Resort in Maui
//Due Thursday the 9th of Febuary (but only have time to work on it untill Wednesday)

//sand/beach
//used 'https://processing.org/reference/PImage.html' to find out how to do this
// photo from https://wecivilengineers.wordpress.com/2018/10/13/silt-content-test-of-sand-fine-aggregates/
//command K finds this folder

PImage photo;
void setup() {
  size(1400,1000);
  photo = loadImage("sand.jpeg");
}
void draw() {




image(photo, 0, 0,1400,1000);

//sky
fill(0,140,245);
stroke(0,140,245);
rect(0,0,1400,100);

//waves:
fill(13,22,255);
stroke(13,22,255);
//Wave group #1
stroke(242,242,242);
ellipse(100,500,50,50);
ellipse(120,500,50,50);
ellipse(130,500,50,50);
ellipse(140,500,50,50);
ellipse(150,500,50,50);
ellipse(160,500,50,50);
ellipse(170,500,50,50);
ellipse(180,500,50,50);
ellipse(190,500,50,50);
ellipse(200,500,50,50);
//arc( 100, 500, 50, 50, PI=2);

//Wave group #2
stroke(242,242,242);
ellipse(300,500,50,50);
ellipse(310,500,50,50);
ellipse(340,500,50,50);
ellipse(350,500,50,50);
ellipse(360,500,50,50);
ellipse(370,500,50,50);
ellipse(380,500,50,50);
ellipse(390,500,50,50);
ellipse(400,500,50,50);


//Wave groups 3
ellipse(1000,500,50,50);
ellipse(1010,500,50,50);
ellipse(1020,500,50,50);
ellipse(1030,500,50,50);


ellipse(1100,500,50,50);
ellipse(1120,500,50,50);
ellipse(1130,500,50,50);
ellipse(1140,500,50,50);

ellipse(1300,500,50,50);
ellipse(1310,500,50,50);
ellipse(1320,500,50,50);
ellipse(1330,500,50,50);
ellipse(1340,500,50,50);

ellipse(1400,500,50,50);



//Rocks on shore
fill(102,102,108);
stroke(102,102,108);
triangle(650,500,800,500,700,600);
ellipse(650,500,75,75);
ellipse(800,500,75,75);
ellipse(680,550,75,75);
ellipse(770,550,75,75);


//Ocean
fill(13,22,255);
stroke(13,22,255);
rect(0,100,1400,400);



//far away land
fill(51,147,0);
stroke(51,147,0);
rect(0,100,1400,50);

//sun
fill(255,247,5);
stroke(255,247,5);
ellipse(1200,150,100,100);
//sun rays
line(1200,150,1000,100);
line(1200,150,1000,200);
line(1200,150,1150,300);
line(1200,150,1050,250);


//Grass between beach, and buildings
fill(101,216,2);
stroke(101,216,2);
rect(0,600,1400,100);


//Excercise Equipment on Grass:
//Bench
fill(21,61,255);
stroke(21,61,255);
strokeWeight(5);
line(150,650,175,650);
line(270,650,295,650);
line(160,630,280,630);
line(160,630,160,650);
line(280,650,280,630);

//Bar holder
strokeWeight(1);
fill(0);
stroke(0);
line(116,665,116,620);
line(116,620,200,620);
line(200,665,200,620);

//Weight Plates
ellipse(90,635,40,24);
ellipse(220,635,40,24);

fill(101,216,2);
stroke(101,216,2);
ellipse(90,635,10,6);
ellipse(220,635,10,6);

//Bar
fill(0);
stroke(0);
strokeWeight(2);
line(90,635,220,635);

//Weights(W)/dumbell(D)


//W1
strokeWeight(1);
ellipse(430,680,20,16);
ellipse(465,680,20,16);

fill(101,216,2);
stroke(101,216,2);
ellipse(430,680,5,4);
ellipse(465,680,5,4);


//W2
fill(0);
stroke(0);
ellipse(530,680,20,16);
ellipse(565,680,20,16);

fill(101,216,2);
stroke(101,216,2);
ellipse(530,680,5,4);
ellipse(565,680,5,4);


//D1
strokeWeight(2);
fill(0);
stroke(0);
line(430,680,465,680);

//D2
line(430,680,465,680);
line(530,680,565,680);

//Land under buildigns
fill(82,80,0);
stroke(82,80,0);
rect(0,700,1400,300);

//Buildings
fill(0,34,198);
stroke(0,34,198);

//B1
rect(700,660,75,150);

//B2
rect(800,660,75,150);

//B3
rect(900,660,75,150);

//Make sure to Draw Windows/floors for my buildings
//windows
fill(115,118,115);
stroke(115,118,115);
//B1
rect(700,660,75,10);
rect(700,700,75,10);
rect(700,730,75,10);
rect(700,760,75,10);
rect(700,790,75,10);

//B2
rect(800,680,75,10);
rect(800,700,75,10);
rect(800,730,75,10);
rect(800,760,75,10);

//B3
rect(900,660,75,10);
rect(900,700,75,10);
rect(900,730,75,10);
rect(900,760,75,10);
rect(900,790,75,10);


//Houses:
//H1
fill(0);
rect(120,760,60,60);
fill(209,150,0);
triangle(80,760,200,760,150,710);
//H2
fill(209,150,0);
triangle(260,760,380,760,320,710);
fill(0);
rect(290,760,60,60);

//Tennis Court
fill(6,103,0);
stroke(0);
rect(1060,670,100,150);

line(1060,720,1160,720);

line(1060,775,1160,775);

//net
fill(125,139,124);
stroke(125,139,124);
rect(1060,745,100,4);


//swimming pool
fill(6,188,187);
stroke(76,95,95);
ellipse(1230,730,60,120);

textSize(20);
fill(0);
text( "x:" + mouseX + "y: " + mouseY, mouseX, mouseY); 







}
