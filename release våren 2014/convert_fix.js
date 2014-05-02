inlets = 1;
outlets = 1;
autowatch = 1;

function anything(r)
{
  var a = arrayfromargs(messagename,arguments);
  var i,j;
  var b = new String();

  for(i=0; i<a.length; i++) {
    if(i!=0)  b += " ";
    for(j=0; j<a[i].length; j++)
//       if(a[i].charCodeAt(j)>=32 && a[i].charCodeAt(j)<=126)
       if(a[i].charCodeAt(j)!=47)
          b += a[i].charAt(j);
          else b += "!";
  }

  outlet(0, b.valueOf());
}