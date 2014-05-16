var ros = new ROSLIB.Ros({
  url: 'ws://' + location.hostname + ':8888'
});

var topic = new ROSLIB.Topic({
  ros: ros,
  name: '/mayfest2014/click'
  messageType: 'std_msg/UInt8'
});

function craftclick() {
  window.location = "craft.html";
  var msg = new ROSLIB.Message({
    data: 0
  });
  console.log("craftclick");
  topic.publish(msg);
}

function pr2click() {
    window.location = "pr2.html";
}

function apps() {
    window.location = "apps.html";
}

function labclick() {
    window.location = "lab.html";
}

function fromlecturesclick() {
    window.location = "fromlectures.html";
}
