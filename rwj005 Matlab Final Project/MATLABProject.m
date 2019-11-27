
clc;
clear all;

n = input('Pick a number')

%House Loop
c1_results = zeros(1,4);
 
for count_category = 1:n
 
c1 = randi(4);
house = ["Mansion", "Apartment", "Shack", "House"];
%If clauses for adding up variables 
if c1 == 1;
    c1_results(1,1) = c1_results(1,1) + 1;
    
elseif c1 == 2;
     c1_results(1,2)  = c1_results(1,2) + 1;
     
elseif c1 ==3;
     c1_results(1,3) = c1_results(1,3) + 1;
     
elseif c1 == 4;
     c1_results(1,4) = c1_results(1,4) + 1;
 
end
end
% Tie if statements
tie1=randi(2);  %Variable to determine which "wins" the tie   
if c1_results(1,1) == c1_results(1,2) && tie1==1;
    c1_results(1,1) = c1_results(1,1) + 1;
    
elseif c1_results(1,1) == c1_results(1,2) && tie1==2
    c1_results(1,2) = c1_results(1,2) + 1;
    
elseif c1_results(1,1) == c1_results(1,3) && tie1==1
    c1_results(1,1) = c1_results(1,1) + 1;
    
elseif c1_results(1,1) == c1_results(1,3) && tie1==2
    c1_results(1,3) = c1_results(1,3) + 1;
    
elseif c1_results(1,1) == c1_results(1,4) && tie==1
    c1_results(1,1) = c1_results(1,1) + 1;
    
elseif c1_results(1,1) == c1_results(1,4) && tie1==2
    c1_results(1,4) = c1_results(1,4) + 1;
    
elseif c1_results(1,2) == c1_results(1,3) && tie1==1
    c1_results(1,2)  = c1_results(1,2) + 1;
    
elseif c1_results(1,2) == c1_results(1,3) && tie1==2
    c1_results(1,3)  = c1_results(1,3) + 1;
    
elseif c1_results(1,2) == c1_results(1,4) && tie1==1
    c1_results(1,2)  = c1_results(1,2) + 1;
    
elseif c1_results(1,2) == c1_results(1,4) && tie1==2
    c1_results(1,4)  = c1_results(1,4) + 1;
 
elseif c1_results(1,3) == c1_results(1,4) && tie1==1
    c1_results(1,3) = c1_results(1,3) + 1;
    
elseif c1_results(1,3) == c1_results(1,4) && tie1==2
    c1_results(1,4) = c1_results(1,4) + 1;
end   
% Code to choose the "winner"  
if c1_results(1,1) == max(c1_results);
    answer1 = house(1,1);
elseif c1_results(1,2) == max(c1_results);
    answer1 = house(1,2);
elseif c1_results(1,3) == max(c1_results);
    answer1 = house(1,3);
elseif c1_results(1,4) == max(c1_results);
    answer1 = house(1,4);
end

%Job Loop repeat
c2_results=zeros(1,4);

for count_category = 1:n
 
c2 = randi(4);
job = ["Chemical Engineer", "Walmart Greeter", "Accountant", "President"];
 
if c2 == 1;
    c2_results(1,1) = c2_results(1,1) + 1;
    
elseif c2 == 2;
     c2_results(1,2)  = c2_results(1,2) + 1;
     
elseif c2 ==3;
     c2_results(1,3) = c2_results(1,3) + 1;
     
elseif c2 == 4;
     c2_results(1,4) = c2_results(1,4) + 1;
 
end
end
tie= randi(2);     
if c2_results(1,1) == c2_results(1,2) && tie==1;
    c2_results(1,1) = c2_results(1,1) + 1;
    
elseif c2_results(1,1) == c2_results(1,2) && tie ==2
    c2_results(1,2) = c2_results(1,2) + 1;
    
elseif c2_results(1,1) == c2_results(1,3) && tie==1
    c2_results(1,1) = c2_results(1,1) + 1;
    
elseif c2_results(1,1) == c2_results(1,3) && tie ==2
    c2_results(1,3) = c2_results(1,3) + 1;
    
elseif c2_results(1,1) == c2_results(1,4) && tie==1
    c2_results(1,1) = c2_results(1,1) + 1;
    
elseif c2_results(1,1) == c2_results(1,4) && tie==2
    c2_results(1,4) = c2_results(1,4) + 1;
    
elseif c2_results(1,2) == c2_results(1,3) && tie==1
    c2_results(1,2)  = c2_results(1,2) + 1;
    
elseif c2_results(1,2) == c2_results(1,3) && tie==2
    c2_results(1,3)  = c2_results(1,3) + 1;
    
elseif c2_results(1,2) == c2_results(1,4) && tie==1
    c2_results(1,2)  = c2_results(1,2) + 1;
    
elseif c2_results(1,2) == c2_results(1,4) && tie==2
    c2_results(1,4)  = c2_results(1,4) + 1;
 
elseif c2_results(1,3) == c2_results(1,4) && tie==1
    c2_results(1,3) = c2_results(1,3) + 1;
    
elseif c2_results(1,3) == c2_results(1,4) && tie==2
    c2_results(1,4) = c2_results(1,4) + 1;
end   
 
if c2_results(1,1) == max(c2_results);
    answer2 = job(1,1);
elseif c2_results(1,2) == max(c2_results);
    answer2 = job(1,2);
elseif c2_results(1,3) == max(c2_results);
    answer2 = job(1,3);
elseif c2_results(1,4) == max(c2_results);
    answer2 = job(1,4);
end

%Car Loop
c3_results = zeros(1,4);

for count_category = 1:n;
c3 = randi(4);
car = ["Shopping Cart", "Ferrari", "Prius", "Horse"];
if c3 == 1;
    c3_results(1,1) = c3_results(1,1) + 1;
elseif c3 == 2;
     c3_results(1,2)  = c3_results(1,2) + 1;
elseif c3 ==3;
     c3_results(1,3) = c3_results(1,3) + 1;
elseif c3 == 4;
     c3_results(1,4) = c3_results(1,4) + 1;
end
end
tie3=randi(2);
if c3_results(1,1) == c3_results(1,2) && tie3==1;
    c3_results(1,1) = c3_results(1,1) + 1;
    
elseif c3_results(1,1) == c3_results(1,2) && tie3==2
    c3_results(1,2) = c3_results(1,2) + 1;
    
elseif c3_results(1,1) == c3_results(1,3) && tie3==1
    c3_results(1,1) = c3_results(1,1) + 1;
    
elseif c3_results(1,1) == c3_results(1,3) && tie3==2
    c3_results(1,3) = c3_results(1,3) + 1;
    
elseif c3_results(1,1) == c3_results(1,4) && tie3==1
    c3_results(1,1) = c3_results(1,1) + 1;
    
elseif c3_results(1,1) == c3_results(1,4) && tie3==2
    c3_results(1,4) = c3_results(1,4) + 1;
    
elseif c3_results(1,2) == c3_results(1,3) && tie3==1
    c3_results(1,2)  = c3_results(1,2) + 1;
    
elseif c3_results(1,2) == c3_results(1,3) && tie3==2
    c3_results(1,3)  = c3_results(1,3) + 1;
    
elseif c3_results(1,2) == c3_results(1,4) && tie3==1
    c3_results(1,2)  = c3_results(1,2) + 1;
    
elseif c3_results(1,2) == c3_results(1,4) && tie3==2
    c3_results(1,4)  = c3_results(1,4) + 1;
 
elseif c3_results(1,3) == c3_results(1,4) && tie3==1
    c3_results(1,3) = c3_results(1,3) + 1;
    
elseif c3_results(1,3) == c3_results(1,4) && tie3==2
    c3_results(1,4) = c3_results(1,4) + 1;
end      
 
if c3_results(1,1) == max(c3_results);
    answer3 = car(1,1);
elseif c3_results(1,2) == max(c3_results);
    answer3 = car(1,2);
elseif c3_results(1,3) == max(c3_results);
    answer3 = car(1,3);
elseif c3_results(1,4) == max(c3_results);
    answer3 = car(1,4);
end

%Place Loop
c4_results = zeros(1,4);
for count_category = 1:n;
c4 = randi(4);
place= ["Lewisburg", "Mars", "Denmark", "Florida"];
if c4 == 1;
    c4_results(1,1) = c4_results(1,1) + 1;
elseif c4 == 2;
     c4_results(1,2)  = c4_results(1,2) + 1;
elseif c4 ==3;
     c4_results(1,3) = c4_results(1,3) + 1;
elseif c4 == 4;
     c4_results(1,4) = c4_results(1,4) + 1;
 
end
end
tie4 = randi(2);  
if c4_results(1,1) == c4_results(1,2) && tie4==1;
    c4_results(1,1) = c4_results(1,1) + 1;
    
elseif c4_results(1,1) == c4_results(1,2) && tie4==2
    c4_results(1,2) = c4_results(1,2) + 1;
    
elseif c4_results(1,1) == c4_results(1,3) && tie4==1
    c4_results(1,1) = c4_results(1,1) + 1;
    
elseif c4_results(1,1) == c4_results(1,3) && tie4 ==2
    c4_results(1,3) = c4_results(1,3) + 1;
    
elseif c4_results(1,1) == c4_results(1,4) && tie4==1
    c4_results(1,1) = c4_results(1,1) + 1;
    
elseif c4_results(1,1) == c4_results(1,4) && tie4==2
    c4_results(1,4) = c4_results(1,4) + 1;
    
elseif c4_results(1,2) == c4_results(1,3) && tie4==1
    c4_results(1,2)  = c4_results(1,2) + 1;
    
elseif c4_results(1,2) == c4_results(1,3) && tie4==2
    c4_results(1,3)  = c4_results(1,3) + 1;
    
elseif c4_results(1,2) == c4_results(1,4) && tie4==1
    c4_results(1,2)  = c4_results(1,2) + 1;
    
elseif c4_results(1,2) == c4_results(1,4) && tie4==2
    c4_results(1,4)  = c4_results(1,4) + 1;
 
elseif c4_results(1,3) == c4_results(1,4) && tie4==1
    c4_results(1,3) = c4_results(1,3) + 1;
    
elseif c4_results(1,3) == c4_results(1,4) && tie4==2
    c4_results(1,4) = c4_results(1,4) + 1;
end   
 
if c4_results(1,1) == max(c4_results);
    answer4 = place(1,1);
elseif c4_results(1,2) == max(c4_results);
    answer4 = place(1,2);
elseif c4_results(1,3) == max(c4_results);
    answer4 = place(1,3);
elseif c4_results(1,4) == max(c4_results);
    answer4 = place(1,4);
end

%Pet Loop
c5_results = zeros(1,4);

for count_category = 1:n;

c5 = randi(4);

pet = ["Iguana", "Cat", "Fish", "Tiger"];

if c5 == 1;
    c5_results(1,1) = c5_results(1,1) + 1;
    
elseif c5 == 2;
     c5_results(1,2)  = c5_results(1,2) + 1;
     
elseif c5 ==3;
     c5_results(1,3) = c5_results(1,3) + 1;
     
elseif c5 == 4;
     c5_results(1,4) = c5_results(1,4) + 1;

end
end
tie5 = randi(2);     
if c5_results(1,1) == c5_results(1,2) && tie5==1;
    c5_results(1,1) = c5_results(1,1) + 1;
    
elseif c5_results(1,1) == c5_results(1,2) && tie5==2
    c5_results(1,2) = c5_results(1,2) + 1;
    
elseif c5_results(1,1) == c5_results(1,3) && tie5==1
    c5_results(1,1) = c5_results(1,1) + 1;
    
elseif c5_results(1,1) == c5_results(1,3) && tie5==2
    c5_results(1,3) = c5_results(1,3) + 1;
    
elseif c5_results(1,1) == c5_results(1,4) && tie5==1
    c5_results(1,1) = c5_results(1,1) + 1;
    
elseif c5_results(1,1) == c5_results(1,4) && tie5==2
    c5_results(1,4) = c5_results(1,4) + 1;
    
elseif c5_results(1,2) == c5_results(1,3) && tie5==1
    c5_results(1,2)  = c5_results(1,2) + 1;
    
elseif c5_results(1,2) == c5_results(1,3) && tie5==2
    c5_results(1,3)  = c5_results(1,3) + 1;
    
elseif c5_results(1,2) == c5_results(1,4) && tie5==1
    c5_results(1,2)  = c5_results(1,2) + 1;
    
elseif c5_results(1,2) == c5_results(1,4) && tie5==2
    c5_results(1,4)  = c5_results(1,4) + 1;
 
elseif c5_results(1,3) == c5_results(1,4) && tie5==1
    c5_results(1,3) = c5_results(1,3) + 1;
    
elseif c5_results(1,3) == c5_results(1,4) && tie5==2
    c5_results(1,4) = c5_results(1,4) + 1;
end     

if c5_results(1,1) == max(c5_results);
    answer5 = pet(1,1);
elseif c5_results(1,2) == max(c5_results);
    answer5 = pet(1,2);
elseif c5_results(1,3) == max(c5_results);
    answer5 = pet(1,3);
elseif c5_results(1,4) == max(c5_results);
    answer5 = pet(1,4);
end

%Spouse Loop
c6_results = zeros(1,4);

for count_category = 1:n;

c6 = randi(4);
spouse = ["Bruno Mars", "Florida man", "Ariana Grande", "Nobody"];

if c6 == 1;
    c6_results(1,1) = c6_results(1,1) + 1;
    
elseif c6 == 2;
     c6_results(1,2)  = c6_results(1,2) + 1;
     
elseif c6 ==3;
     c6_results(1,3) = c6_results(1,3) + 1;
     
elseif c6 == 4;
     c6_results(1,4) = c6_results(1,4) + 1;

end
end
tie6 = randi(2);     
if c6_results(1,1) == c6_results(1,2) && tie6==1;
    c6_results(1,1) = c6_results(1,1) + 1;
    
elseif c6_results(1,1) == c6_results(1,2) && tie6==2
    c6_results(1,2) = c6_results(1,2) + 1;
    
elseif c6_results(1,1) == c6_results(1,3) && tie6==1
    c6_results(1,1) = c6_results(1,1) + 1;
    
elseif c6_results(1,1) == c6_results(1,3) && tie6==2
    c6_results(1,3) = c6_results(1,3) + 1;
    
elseif c6_results(1,1) == c6_results(1,4) && tie6==1
    c6_results(1,1) = c6_results(1,1) + 1;
    
elseif c6_results(1,1) == c6_results(1,4) && tie6==2
    c6_results(1,4) = c6_results(1,4) + 1;
    
elseif c6_results(1,2) == c6_results(1,3) && tie6==1
    c6_results(1,2)  = c6_results(1,2) + 1;
    
elseif c6_results(1,2) == c6_results(1,3) && tie6==2
    c6_results(1,3)  = c6_results(1,3) + 1;
    
elseif c6_results(1,2) == c6_results(1,4) && tie6==1
    c6_results(1,2)  = c6_results(1,2) + 1;
    
elseif c6_results(1,2) == c6_results(1,4) && tie6==2
    c6_results(1,4)  = c6_results(1,4) + 1;
 
elseif c6_results(1,3) == c6_results(1,4) && tie6==1
    c6_results(1,3) = c6_results(1,3) + 1;
    
elseif c6_results(1,3) == c6_results(1,4) && tie6==2
    c6_results(1,4) = c6_results(1,4) + 1;
end   
if c6_results(1,1) == max(c6_results);
    answer6 = spouse(1,1);
elseif c6_results(1,2) == max(c6_results);
    answer6 = spouse(1,2);
elseif c6_results(1,3) == max(c6_results);
    answer6 = spouse(1,3);
elseif c6_results(1,4) == max(c6_results);
    answer6 = spouse(1,4);
end

%Salary Loop
c7_results = zeros(1,4);
 
for count_category = 1:n;
 
c7 = randi(4);
salary = ["0", "40,000", "100,000", "2,000,000"];
 
if c7 == 1;
    c7_results(1,1) = c7_results(1,1) + 1;
    
elseif c7 == 2;
     c7_results(1,2)  = c7_results(1,2) + 1;
     
elseif c7 ==3;
     c7_results(1,3) = c7_results(1,3) + 1;
     
elseif c7 == 4;
     c7_results(1,4) = c7_results(1,4) + 1;
 
end
end
tie7 = randi(2);     
if c7_results(1,1) == c7_results(1,2) && tie7==1
    c7_results(1,1) = c7_results(1,1) + 1;
    
elseif c7_results(1,1) == c7_results(1,2) && tie7==2
    c7_results(1,2) = c7_results(1,2) + 1;
    
elseif c7_results(1,1) == c7_results(1,3) && tie7==1
    c7_results(1,1) = c7_results(1,1) + 1;
    
elseif c7_results(1,1) == c7_results(1,3) && tie7==2
    c7_results(1,3) = c7_results(1,3) + 1;
    
elseif c7_results(1,1) == c7_results(1,4) && tie7==1
    c7_results(1,1) = c7_results(1,1) + 1;
    
elseif c7_results(1,1) == c7_results(1,4) && tie7==2
    c7_results(1,4) = c7_results(1,4) + 1;
    
elseif c7_results(1,2) == c7_results(1,3) && tie7==1
    c7_results(1,2)  = c7_results(1,2) + 1;
    
elseif c7_results(1,2) == c7_results(1,3) && tie7==2
    c7_results(1,3)  = c7_results(1,3) + 1;
    
elseif c7_results(1,2) == c7_results(1,4) && tie7==1
    c7_results(1,2)  = c7_results(1,2) + 1;
    
elseif c7_results(1,2) == c7_results(1,4) && tie7==2
    c7_results(1,4)  = c7_results(1,4) + 1;
 
elseif c7_results(1,3) == c7_results(1,4) && tie7==1
    c7_results(1,3) = c7_results(1,3) + 1;
    
elseif c7_results(1,3) == c7_results(1,4) && tie7==2
    c7_results(1,4) = c7_results(1,4) + 1;
end   
 
if c7_results(1,1) == max(c7_results);
    answer7 = salary(1,1);
elseif c7_results(1,2) == max(c7_results);
    answer7 = salary(1,2);
elseif c7_results(1,3) == max(c7_results);
    answer7 = salary(1,3);
elseif c7_results(1,4) == max(c7_results);
    answer7 = salary(1,4);
end

%Number of Kids Loop
c8_results = zeros(1,4);
 
for count_category = 1:n;
 
c8 = randi(4);
number_kids = ["Zero", "Two", "Ten", "Twenty-Seven"];
 
if c8 == 1;
    c8_results(1,1) = c8_results(1,1) + 1;
    
elseif c8 == 2;
     c8_results(1,2)  = c8_results(1,2) + 1;
     
elseif c8 ==3;
     c8_results(1,3) = c8_results(1,3) + 1;
     
elseif c8 == 4;
     c8_results(1,4) = c8_results(1,4) + 1;
 
end
end
tie8 = randi(2);     
if c8_results(1,1) == c8_results(1,2) && tie8==1;
    c8_results(1,1) = c8_results(1,1) + 1;
    
elseif c8_results(1,1) == c8_results(1,2) && tie ==2
    c8_results(1,2) = c8_results(1,2) + 1;
    
elseif c8_results(1,1) == c8_results(1,3) && tie8==1
    c8_results(1,1) = c8_results(1,1) + 1;
    
elseif c8_results(1,1) == c8_results(1,3) && tie8==2
    c8_results(1,3) = c8_results(1,3) + 1;
    
elseif c8_results(1,1) == c8_results(1,4) && tie8==1
    c8_results(1,1) = c8_results(1,1) + 1;
    
elseif c8_results(1,1) == c8_results(1,4) && tie8==2
    c8_results(1,4) = c8_results(1,4) + 1;
    
elseif c8_results(1,2) == c8_results(1,3) && tie8==1
    c8_results(1,2)  = c8_results(1,2) + 1;
    
elseif c8_results(1,2) == c8_results(1,3) && tie8==2
    c8_results(1,3)  = c8_results(1,3) + 1;
    
elseif c8_results(1,2) == c8_results(1,4) && tie8==1
    c8_results(1,2)  = c8_results(1,2) + 1;
    
elseif c8_results(1,2) == c8_results(1,4) && tie8==2
    c8_results(1,4)  = c8_results(1,4) + 1;
 
elseif c8_results(1,3) == c8_results(1,4) && tie8==1
    c8_results(1,3) = c8_results(1,3) + 1;
    
elseif c8_results(1,3) == c8_results(1,4) && tie8==2
    c8_results(1,4) = c8_results(1,4) + 1;
end   
 
if c8_results(1,1) == max(c8_results);
    answer8 = number_kids(1,1);
elseif c8_results(1,2) == max(c8_results);
    answer8 = number_kids(1,2);
elseif c8_results(1,3) == max(c8_results);
    answer8 = number_kids(1,3);
elseif c8_results(1,4) == max(c8_results);
    answer8 = number_kids(1,4);
end

%Results
MASHresults = table(["House", answer1; "Job", answer2; "Car", answer3; "Place", answer4; "Pet", answer5; "Spouse", answer6; "Salary", answer7;"Number of Kids", answer8])

%Images
if answer1 == house(1,1);
    A = imread('mansionpic.jpg');
elseif answer1 == house(1,2);
    A = imread('apartmentpic.png');
elseif answer1 == house(1,3);
    A = imread('shackpic.jpg');
elseif answer1 == house(1,4);
    A = imread('housepic.jpg');
end

if answer2 == job(1,1);
    B = imread('chemepic.jpeg');
elseif answer2 == job(1,2);
    B = imread('walmartpic.jpg');
elseif answer2 == job(1,3);
    B = imread('accountantpic.jpg');
elseif answer2 == job(1,4);
    B = imread('obamapic.jpg');
end

if answer3 == car(1,1);
    C = imread('shoppingcartpic.jpg');
elseif answer3 == car(1,2);
    C = imread('ferraripic.jpg');
elseif answer3 == car(1,3);
    C = imread('priuspic.jpg');
elseif answer3 == car(1,4);
    C = imread('horsepic.jpg');
end

if answer4 == place(1,1);
    D = imread('lewisburgpic.jpg');
elseif answer4 == place(1,2);
    D = imread('marspic.jpg');
elseif answer4 == place(1,3);
    D = imread('denmarkpic.jpg');
elseif answer4 == place(1,4);
    D = imread('floridapic.jpg');
end

if answer5 == pet(1,1);
    E = imread('iguanapic.jpg');
elseif answer5 == pet(1,2);
    E = imread('catpic.jpg');
elseif answer5 == pet(1,3);
    E = imread('fishpic.jpg');
elseif answer5 == pet(1,4);
    E = imread('tigerpic.jpg');
end

if answer6 == spouse(1,1);
    F = imread('brunomarspic.jpg');
elseif answer6 == spouse(1,2);
    F = imread('floridamanpic.jpg');
elseif answer6 == spouse(1,3);
    F = imread('arianapic.jpg');
elseif answer6 == spouse(1,4);
    F = imread('nobodypic.jpg');
end

if answer7 == salary(1,1);
    G = imread('nomoneypic.jpg');
elseif answer7 == salary(1,2);
    G = imread('somemoneypic.jpg');
elseif answer7 == salary(1,3);
    G = imread('moremoneypic.png');
elseif answer7 == salary(1,4);
    G = imread('moneypic.jpg');
end

if answer8 == number_kids(1,1);
    H = imread('nokidspic.png');
elseif answer8 == number_kids(1,2);
    H = imread('twokidspic.jpg');
elseif answer8 == number_kids(1,3);
    H = imread('tenkidspic.jpg');
elseif answer8 == number_kids(1,4);
    H = imread('twentysevenkids.jpg');
end

figure
montage({A,B,C,D,E,F,G,H})
% 
