var ros = new ROSLIB.Ros({
  url: 'ws://' + location.hostname + ':8888'
});

var topic = new ROSLIB.Topic({
  ros: ros,
  name: '/mayfest2014/click',
  messageType: 'std_msgs/UInt8'
});

var msg = new ROSLIB.Message({
    data: 6
  });
  console.log("appsclick");
  topic.publish(msg);

$('.tlt').textillate();

$('.tlt1').textillate({
  loop:true,
  initialDelay:3000,
    out:{
      effect: 'fadeOutRight',
      sync: true,
    },
});

$('.tlt2').textillate({
  initialDelay:10000,
    out:{
      effect: 'fadeOutRight',
      sync: true,
    },
});

var worker = new Worker('timmer.js');
worker.postMessage(6);

worker.onmessage = function(e){
  console.log(e.data);
  window.location = "./";
}