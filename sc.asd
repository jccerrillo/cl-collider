(asdf:defsystem #:sc
  :name "cl-collider"
  :author "Park Sungmin. byulparan@icloud.com"
  :description "SuperCollider client for CommonLisp"
  :version "0.1.5"
  :depends-on (#:simple-utils
	       #:scheduler
	       #:osc-ext
	       #:alexandria
	       #:usocket
	       #:bordeaux-threads
	       #:flexi-streams
	       #:chanl)
  :serial t
  :components ((:file "package")
	       #+sbcl (:file "id-map")
	       (:file "util")
	       (:file "transmit")
	       (:file "server")
	       (:file "buffer")
	       (:file "ugen")
	       (:file "synthdef")
	       (:file "operators")
	       (:file "ugens/line")
	       (:file "ugens/pan")
	       (:file "ugens/fftunpacking")
	       (:file "ugens/fft")
	       (:file "ugens/envgen")
	       (:file "ugens/noise")
	       (:file "ugens/filter")
	       (:file "ugens/osc")
	       (:file "ugens/pmosc")
	       (:file "ugens/trig")
	       (:file "ugens/infougens")
	       (:file "ugens/bufio")
	       (:file "ugens/io")
	       (:file "ugens/audioin")
	       (:file "ugens/chaos")
	       (:file "ugens/delay")
	       (:file "ugens/compander")
	       (:file "ugens/demands")
	       (:file "ugens/distortion")
	       (:file "ugens/pluck")
	       (:file "ugens/splay")
	       (:file "ugens/macugens")
	       (:file "ugens/freeverb")
	       (:file "ugens/math")
	       (:file "ugens/grains")
	       (:file "ugens/extras/mdapiano")
	       (:file "ugens/extras/joshpv")
	       (:file "ugens/extras/pitchdetection")))
