//Review Pieces for the 20 Images
/*
  Author:Mark Mercer
  Date: 20171025
  Purpose: Review Processing
  -Lay out Rect() for GUI, in fullScreen
*/

//Global Variables
//int TitleX = 0, TitleY = 0;
void setup () {
  size(1500, 800); //Largest Canvas size without fullScreen()
  //fullScreen();
  //print("ScreenDimensions" + "\n My width is" + "displayWidth" + "\n My height is " + displayHeight);
  //print();
  //Coordinates for the GUI
  fill(0,0,255);
  rect(0,0,1600,100); //Title
  fill(255,255,255);
  rect(1200,0,300,100); //Instructions and Quit button
  fill(17,69,30);
  rect(1200,100,300,500); //User Profile
  fill(25,49,99);
  rect(0,100,950,500); //Images,FeedBack
  fill(10,10,10);
  rect(950,100,250,500); //Progress
  fill(15,70,90);
  rect(0,600,1000,800); //Legend
  fill(255,190,20);
  rect(1250,600,900,300); //Forward
  fill(300,90,5);
  rect(1000,600,250,300); //Backward
}

//void draw () {}
//void mousePressed () {}
//void keypressed () {}