boolean jobsDone = true;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getRandomNumber(int min, int max) 
{
    return (int)random(min, max); //Added (int) to the beginning of the random command to convert the numbers to int
}
