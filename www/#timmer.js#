var t1 = new Date();
var t2 = 0;
var status = 0;

onmessage = function(e){
  startcount(e.data);
}

function startcount(location){
  console.log(location);
  var wait = 5000;
  switch(location){
  case 1:  //pr2
    wait = 5000;
    break;
  case 2:  //craft
    wait = 5000;
    break;  
  case 3: //apps
    wait = 5000;
    break;
  case 4: //engineering
    wait = 5000;
    break;    
  case 5: //lab
    wait = 5000;
    break;
  case 6: //fromlectures
    wait = 5000;
    break;
  }
  
  while(t2== 0 || t2.valueOf() - t1.valueOf() < wait){
    t2 = new Date();
  }
  console.log("timeout!!!");
  postMessage("done");
}