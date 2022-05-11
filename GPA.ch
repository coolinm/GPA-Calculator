double courses;
int points, amount, i;
double average;
string_t grade;

printf("How many classes did you take?.\n");
scanf("%lf", &courses);

while (i < courses){
    
    printf("Enter your letter grade.\n");
    scanf("%s", &grade);
    
    if(grade == "A" || grade == "a"){
        amount = 4;
    }
    
    if (grade == "B" || grade == "b"){
        amount = 3;
    }
    
    if (grade == "C" || grade == "c"){
        amount = 2;
    }
    
    if (grade == "D" || grade == "d"){
        amount = 1;
    }
    
    if (grade == "F" || grade == "f"){
        amount = 0;
    }
    
    i++;
    points = points + amount;
    printf(points, "\n");
}

average = points / courses;

printf("Your GPA for this term is %0.2lf\n", average);
