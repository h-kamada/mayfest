
(defun pr2_speak()
  (speak-jp "私はpr2。情報システム工学研究室のアイドルだよ!")
  (send *ri* :angle-vector *point_to_myself* 2000)
  (send *ri* :wait-interpolation)
  (unix:sleep 8)
  (speak-jp "サブウェイのサンドイッチが大好きで、自分で買いに行ったことがあるんだよ.")
  (send *ri* :angle-vector *close_elbow* 2000)
  (send *ri* :wait-interpolation)
  (unix:sleep 2)
  (send *ri* :angle-vector *point_face* 2000)
  (send *ri* :wait-interpolation)
  (unix:sleep 4)
  (speak-jp "情報システム工学研究室では、知能ロボットの研究と開発をしているのよ、PR2もほかのロボットたちと一緒に、お家で役立つロボットになれるように毎日特訓しているんだ!")
  (send *ri* :angle-vector *speaking_1* 2000)
  (send *ri* :wait-interpolation)
  (send *ri* :angle-vector *speaking_2* 2000)
  (send *ri* :wait-interpolation)
  (unix:sleep 5)
  (send *ri* :angle-vector *show_strong* 2000)
  (send *ri* :wait-interpolation)
  (unix:sleep 7)
  (speak-jp "みんなのお家にやってくる日もいつか来るかもしれないよ。よろしくね。")
  (send *ri* :angle-vector *close_elbow* 2000)
  (send *ri* :wait-interpolation)
  (unix:sleep 2)
  (send *ri* :angle-vector *open_elbow* 2000)
  (send *ri* :wait-interpolation)
)



;; 私はpr2。情報システム研究室のアイドルよ。ふぐふぐのほっぺがチャームポイント。サブウェイのサンドイッチが大好きで、自分で買いに行ったことがあるんだよ。研究室のみんなと一緒に、お家で役立つロボットになれるように特訓しているんだ。みんなのお家にやってくる日もいつか来るかもしれないよ。よろしくね。


