outlets = 2;
setoutletassist(0,"parent scripting name (list)");
setoutletassist(1,"parent rect (list)");

function bang()
{
    if(this.patcher.parentpatcher){
        if(this.patcher.parentpatcher.box){
            outlet(1, this.patcher.parentpatcher.box.rect);
            if  (this.patcher.parentpatcher.box.varname){
                outlet(0, this.patcher.parentpatcher.box.varname);
            }
        }
    }
}
