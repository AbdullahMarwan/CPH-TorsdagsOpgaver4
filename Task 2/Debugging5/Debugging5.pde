boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!"); //Missing SemiColon after the command
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
