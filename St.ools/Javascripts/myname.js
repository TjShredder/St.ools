// set up inlets/outlets/assist strings
outlets = 2;
setoutletassist(0,"my scripting name (list)");
setoutletassist(1,"my rect (list)");

function bang()
{
    if(this.patcher.box){
        outlet(1, this.patcher.box.rect);
        if(this.patcher.box.varname){
            outlet(0, this.patcher.box.varname);
        }
   }
}
