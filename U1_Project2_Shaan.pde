int currentQuestion;
PImage img;


void setup()
{
size(800,800);  
background(0);

}  


void draw()
{
background(0);

if (currentQuestion == 0)
{
  homePage();
} 
 
 else if (currentQuestion == 1)
 {
   Question1();
 }
 
 else if (currentQuestion == 2)
 {
   Question2();
 }
 
 else if (currentQuestion == 3)
 {
   Question3();
 }
 
 else if (currentQuestion == 4)
 {
   Question4();
 }
 
 else if (currentQuestion == 5)
 {
   Question5();
 }
 
}



void homePage()
{
  background(0);
  
  fill(255);
  textSize(30);
  text("Click anywhere to start", 240, 380);
  
  if (mousePressed)
  {
    currentQuestion = 1;
  }  
}

void Question1()
{
  keyPressed();
  
  Question("Which of these is a capital?", '1');
  
  Button("Canberra",'a');
  Button("Sydney",'b');
  Button("Mumbai",'c');
  Button("New York",'d');
  
}

void Question2()
{
  keyPressed();
  
  Question("How many letters are in the alphabet?", '1');
  
  Button("21",'a');
  Button("35",'b');
  Button("26",'c');
  Button("25",'d');
  
}

void Question3()
{
  keyPressed();
  
  Question("Which of these animals were killed in a zoo to save a human?", '1');
  
  Button("Nemo",'a');
  Button("Harambe",'b');
  Button("Kung Fu Panda",'c');
  Button("Simba",'d');
  
}

void Question4()
{
  keyPressed();
  
  Question("Which of these words is the same when spelt backwards?", '1');
  
  Button("Banana",'a');
  Button("Lol",'b');
  Button("Basketball",'c');
  Button("Racecar",'d');
  
}

void Question5()
{
  keyPressed();
  
  Question("Which of these is a song by Rihanna?", '1');
  
  Button("Baby",'a');
  Button("Diamonds",'b');
  Button("Closer",'c');
  Button("Hotline Bling",'d');
  
}

void Question6()
{
  fill(255);
  textSize(60);
  text("You Suck", 200, 200);
  
}

void Question(String text, char option)
{
  if (option == '1')
  {
    fill(255);
    textSize(20);
    text(text, 75, 100, 640, 100);
  }
}

void Button(String text, char option)
{
  if (option == 'a')
  {
    fill(0,255,0);
    rect(75, 160, 640, 120);
    
    fill(0,0,255);
    textSize(40);
    text(text, 300, 230);
  }  
  
  if (option == 'b')
  {
    fill(0,255,0);
    rect(75, 300, 640, 120);
    
    fill(0,0,255);
    textSize(40);
    text(text, 300, 375);
  }
  
  if (option == 'c')
  {
    fill(0,255,0);
    rect(75, 440, 640, 120);
    
    fill(0,0,255);
    textSize(40);
    text(text, 300, 520);
  }
  
  if (option == 'd')
  {
    fill(0,255,0);
    rect(75, 580, 640, 120);
    
    fill(0,0,255);
    textSize(40);
    text(text, 300, 665);
  }
}

void keyPressed()
{
 
  if (mousePressed && mouseX>=125 && mouseX<=665 && mouseY>=180 && mouseY<=260)
  {
    currentQuestion ++;
  }  
  
  else if (mousePressed && mouseX>=125 && mouseX<=665 && mouseY>=320 && mouseY<=400)
  {
    currentQuestion ++;
  }  
  
  else if (mousePressed && mouseX>=125 && mouseX<=665 && mouseY>=460 && mouseY<=540)
  {
    currentQuestion ++;
  }  
  
  else if (mousePressed && mouseX>=125 && mouseX<=665 && mouseY>=600 && mouseY<=680)
  {
    currentQuestion ++;
  }  

}  