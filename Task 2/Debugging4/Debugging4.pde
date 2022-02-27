boolean jobsDone = true;

void setup()
{
  //Added paranthesis to the end of isJobDone to refer to the isJobDone method instead of a variable
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
