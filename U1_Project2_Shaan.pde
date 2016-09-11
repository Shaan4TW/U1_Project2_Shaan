int screen;
int currentQuestion;

void setup()
{
size(500,500);  
background(0);
  
}  


void draw()
{
 if (screen == 1)
 {
   homePage();
 }
 if (currentQuestion == 1);
 {
   Question1();
 }
}



void homePage()
{
  background(0);
  
  fill(255);
  textSize(50);
  text("Click anywhere to start", width/2, height/2);
  
  
}

void Question1()
{
  
  
  Button("Canberra",'a');
  Button("Sydney",'a');
  Button("Mumbai",'a');
  Button("New York",'a');
  
}

void Button(String text, char option)
{
  if (option == 'a')
  {
  fill(0,0,255);
    textSize(30);
    text(text, 70, 155);
    
    fill(0,255,0);
    rect(50, 110, 400, 75);
  }  
  
  if (option == 'b')
  {
    fill(0,0,255);
    textSize(30);
    text(text, 70, 255);
    
    fill(0,255,0);
    rect(50, 210, 400, 75);
  }
  
  if (option == 'c')
  {
    fill(0,0,255);
    textSize(30);
    text(text, 70, 355);
    
    fill(0,255,0);
    rect(50, 310, 400, 75);
  }
  
  if (option == 'd')
  {
    fill(0,0,255);
    textSize(30);
    text(text, 70, 455);
    
    fill(0,255,0);
    rect(50, 310, 400, 75);
  }
}