outlets = 2;
intlets = 1;

function anything()
{
    var a = arrayfromargs(messagename,arguments);
    if(this.patcher.parentpatcher){
       outlet(0, a);              
    }
    else{
        outlet(1, a);
    }
}
