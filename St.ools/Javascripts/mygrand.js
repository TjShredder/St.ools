outlets = 2;
setoutletassist(0,"grand scripting name (list)");
setoutletassist(1,"grand rect (list)");

function bang()
{
    if(this.patcher.parentpatcher.parentpatcher){
        if(this.patcher.parentpatcher.parentpatcher.box){
            outlet(1, this.patcher.parentpatcher.parentpatcher.box.rect);
            if  (this.patcher.parentpatcher.parentpatcher.box.varname){
                outlet(0, this.patcher.parentpatcher.parentpatcher.box.varname);
            }
        }
    }
}
