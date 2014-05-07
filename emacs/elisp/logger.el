
(defun log(loglevel text)
  "Print text if loglevel < logger-loglevel, logger-loglevel is set to 3 if not already defined"
  (progn (when (not (boundp 'logger-loglevel))
	   (setq logger-loglevel 3))
	 (when (< loglevel logger-loglevel)
	   (message text)))
