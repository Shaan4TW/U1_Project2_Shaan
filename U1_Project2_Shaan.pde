int screen;
int currentQuestion;



void setup()
{
size(500,500);  
background(0);
  
}  


void draw()
{
  homePage();
 
 
 if (currentQuestion == 1);
 {
   Question1();
 }
 
  if (currentQuestion == 2);
 {
   Question2();
 }
 
  if (currentQuestion == 3);
 {
   Question3();
 }
 
 if (currentQuestion == 4);
 {
   Question4();
 }
 
 if (currentQuestion == 5);
 {
   Question5();
 }
 
}



void homePage()
{
  background(0);
  
  fill(255);
  textSize(20);
  text("Click anywhere to start", width/2, height/2);
  
  if (mousePressed)
  {
    currentQuestion = 1;
  }  
}

void Question1()
{
  
  
  Button("Canberra",'a');
  Button("Sydney",'b');
  Button("Mumbai",'c');
  Button("New York",'d');
  
}

void Question2()
{
  
  
  Button("21",'a');
  Button("35",'b');
  Button("26",'c');
  Button("25",'d');
  
}

void Question3()
{
  
  
  Button("Nemo",'a');
  Button("Harambe",'b');
  Button("Kung Fu Panda",'c');
  Button("Simba",'d');
  
}

void Question4()
{
  
  
  Button("Banana",'a');
  Button("Lol",'b');
  Button("Basketball",'c');
  Button("Racecar",'d');
  
}

void Question5()
{
  
  
  Button("Baby",'a');
  Button("Diamonds",'b');
  Button("Closer",'c');
  Button("Hotline Bling",'d');
  
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