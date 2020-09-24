boolean jobsDone = false;

void setup()
{
  if (isJobDone())
  {
    println("Job's done!");
  } else {
    jobsDone=true;
  }
   if (isJobDone())
  {
    println("Job's done!");
    noLoop();
  }
}

boolean isJobDone()
{
  return jobsDone;
}
