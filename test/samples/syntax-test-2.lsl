default
{
    state_entry()
    {
        //script will say 5 and then 6

        integer a = 5;
        jump over;
        @in;
        a = 6;
        @over;
        llOwnerSay((string)a);
        if(a < 6)
        {
            jump in;
        }        
    }
}