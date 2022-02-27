
// Set boolean JobsDone to true
boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

//Change the return from void to boolean
boolean isJobDone()
{
    return jobsDone;    
}
