(load "package://pr2eus/pr2-interface.l")
(load "package://pr2eus/speak.l")

(load "movement.l")
(load "idle.l")
(load "pr2.l")
(load "craft.l")
(load "apps.l")
(load "engineering.l")
(load "lab.l")
(load "fromlecture.l")
(ros::load-ros-manifest "roseus")
(ros::roseus "mayfest_guide")
(load "mayfestdemo.l")

(pr2)
(when (not (boundp '*irtviewer*))
  (make-irtviewer)
  (objects (list *pr2*))
  (send *irtviewer* :draw-objects))

(setq *ri* (instance pr2-interface :init))

(main)