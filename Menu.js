function findObj(n, d) {
    var p,i,x;  
    if(!d) d=document; 
    if((p=n.indexOf('?'))>0&&parent.frames.length) {
        d=parent.frames[n.substring(p+1)].document; 
        n=n.substring(0,p);}
    
    if(!(x=d[n])&&d.all) x=d.all[n]; 
    for (i=0;!x&&i<d.forms.length;i++) 
        x=d.forms[i][n];
    
    for(i=0;!x&&d.layers&&i<d.layers.length;i++) 
        x=findObj(n,d.layers[i].document); 
    
    return x;
}

function showmenu(main,menuid) {
    obj1=findObj(main);
    obj2=findObj(menuid);
    if (obj1.style) 
        obj2=obj2.style;
    obj2.top=document.all.menu.offsetTop+20;
    obj2.left=obj1.offsetLeft+8;
    obj2.visibility='visible';
}
 
function hidemenu(main,menuid){
    obj2=findObj(menuid);
    if (obj1.style) 
        obj2=obj2.style;

    obj2.visibility='hidden';
}

function doColor(item) {
    item.bgColor = '';
}

function undoColor(item) {
    item.bgColor = '';
}