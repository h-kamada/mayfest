(defun engineering()
  (speak-jp "どうして飛行機はお空を飛べるのかな？")
  (send *pr2* :angle-vector *point_sky*)
  (send *ri* :angle-vector (send *pr2* :angle-vector) 2000)
  (send *ri* :wait-interpolation)
  (unix:sleep 4)
  (speak-jp "四力学展示を見に行けば、仕組みが分かるよ!")
  (send *pr2* :angle-vector *open_arm*)
  (send *ri* :angle-vector (send *pr2* :angle-vector) 2000)
  (send *ri* :wait-interpolation)
(unix:sleep 6)
  (speak-jp "私もお空、飛んでみたい!")
  (send *pr2* :angle-vector *open_arm_low*)
  (send *ri* :angle-vector (send *pr2* :angle-vector) 2000)
  (send *ri* :wait-interpolation)
(unix:sleep 4)
  (speak-jp "機構って何か知ってる？")
  (send *pr2* :angle-vector *point_to_myself*)
  (send *ri* :angle-vector (send *pr2* :angle-vector) 2000)
  (send *ri* :wait-interpolation)
(unix:sleep 4)
  (speak-jp "天気じゃないよ。身の回りのモノは全て機構で動いているんだ!")
  (send *pr2* :angle-vector *open_arm*)
  (send *ri* :angle-vector (send *pr2* :angle-vector) 2000)
  (send *ri* :wait-interpolation)
(unix:sleep 8)
  (speak-jp "もちろん私の中にも、あるんだよ!")
  (send *pr2* :angle-vector *point_to_myself*)
  (send *ri* :angle-vector (send *pr2* :angle-vector) 2000)
  (send *ri* :wait-interpolation)
(unix:sleep 5)
)


;; 「どうして飛行機はお空を飛べるのかな？四力学展示を見に行けば、仕組みが分かるよ。私もお空、飛んでみたい。
;;     　　　機構って何か知ってる？天気じゃないよ。身の回りのモノは全て機構で動いているんだ。もちろん私の中にも、あるんだよ。」



;;point sky
;#f(50.335 7.85268 -17.7532 21.6687 -76.8493 -275.866 -92.9151 -359.146 -4.8413 -16.2215 14.4 -84.6215 274.486 -11.0062 325.2 -31.0861 -21.2682)

;;openarm
;#f(50.335 35.0713 0.054422 17.571 -91.896 -365.027 -5.72958 -331.699 -24.1889 3.60249 -10.1677 -87.3256 283.806 -5.72958 337.854 6.03589 -21.2682)


;;open-arm-low
;#f(50.335 33.9313 26.1503 21.5493 -113.172 -407.299 -18.2011 -328.371 -21.6238 27.0762 -6.84181 -96.4166 348.646 -44.0941 369.013 6.14389 -21.2682)

