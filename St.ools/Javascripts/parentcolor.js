outlets = 2;
intlets = 1;

function anything()
{
    var a = arrayfromargs(messagename,arguments);
    if(this.patcher.parentpatcher)
       outlet(0, this.patcher.parentpatcher.getattr("bgcolor"));              
       outlet(1, this.patcher.getattr("bgcolor"));
}


