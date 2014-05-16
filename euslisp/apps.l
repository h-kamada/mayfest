;; point to myself
(defparameter *point_to_myself* #f(50.3348 13.4152 6.63656 27.8337 -114.848 -2.95599 -58.7328 -146.438 -12.8929 10.9456 -23.3428 -113.355 -6.23637 -54.4421 -20.6167 2.16589 14.43))

;;open arm
(defparameter *open_arm* #f(50.3348 56.0007 -20.2106 4.81858 -67.2357 -78.4115 -56.1028 -166.13 -32.9197 -20.1717 21.3827 -67.4099 -6.7501 -16.0842 59.8011 -11.4121 -21.2682))

;;open_arm_low
(defparameter *open_arm_low* #f(50.335 33.9313 26.1503 21.5493 -113.172 -407.299 -18.2011 -328.371 -21.6238 27.0762 -6.84181 -96.4166 348.646 -44.0941 369.013 6.14389 -21.2682))

;;point face
(defparameter *point_face* #f(50.3348 14.4745 -20.2348 13.5285 -93.9863 -11.9877 -78.945 -131.815 -4.8413 -19.8809 -2.73493 -91.39 -12.136 -70.1472 170.607 7.76989 -21.2682))

;;show tenji
(defparameter *show_tenji* #f(50.3348 61.1499 -17.1183 28.8443 -19.6487 -106.511 -5.72958 -221.354 18.0452 13.0395 6.16791 -101.858 -96.9281 -114.592 346.574 50.8019 -8.484))

;;speaking 1
(defparameter *speaking_1* #f(50.3348 13.9662 -11.1226 41.9826 -102.994 -96.9688 -5.72958 -370.022 -27.0437 25.4864 -22.764 -107.407 151.661 -5.72958 349.74 0.419887 -8.61))

;;point_sky
(defparameter *point_sky* #f(50.335 7.85268 -17.7532 21.6687 -76.8493 -275.866 -92.9151 -359.146 -4.8413 -16.2215 14.4 -84.6215 274.486 -11.0062 325.2 -31.0861 -21.2682))



(defun apps()
  (speak-jp "研究室のみんなのお友達が作ったゲームを紹介するよ。")
  (send *pr2* :angle-vector *open_arm*)
  (send *ri* :angle-vector (send *pr2* :angle-vector) 2000)
  (send *ri* :wait-interpolation)
(unix:sleep 5)
  (speak-jp "バトルシップって、船同士が戦うゲームなんだって。")
  (send *pr2* :angle-vector *speaking_1*)
  (send *ri* :angle-vector (send *pr2* :angle-vector) 2000)
  (send *ri* :wait-interpolation)
(unix:sleep 5)
  (speak-jp "みんなの携帯から遊べるよ。")
  (send *pr2* :angle-vector *speaking_2*)
  (send *ri* :angle-vector (send *pr2* :angle-vector) 2000)
  (send *ri* :wait-interpolation)
(unix:sleep 4)
  (speak-jp "ライフゲームってね、生命の誕生とか進化を見られるんだって。")
  (send *pr2* :angle-vector *open_arm_high*)
  (send *ri* :angle-vector (send *pr2* :angle-vector) 2000)
  (send *ri* :wait-interpolation)
(unix:sleep 6)
  (speak-jp "画面に綺麗な模様ができるんだよ。")
  (send *pr2* :angle-vector *speaking_3*)
  (send *ri* :angle-vector (send *pr2* :angle-vector) 2000)
  (send *ri* :wait-interpolation)

)
