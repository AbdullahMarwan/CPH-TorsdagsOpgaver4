boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
        return true;                
    }
    
    return false; //Added return false at the end of the method, to return false if the if statement was not the correct
}

boolean isJobDone()
{
    return jobsDone;    
}
