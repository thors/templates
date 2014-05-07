(defun fizzbuzz(n)
  (interactive "p")
  (let ((i 0)
	(o  "")
	(result ""))
    (while (> n i)
      (setq i (+ i 1))
      (setq o "")
      (if (eq (mod i 3) 0)
	  (setq o (concat o "Fizz")))
      (if (eq (mod i 5) 0)
	  (setq o (concat o "Buzz")))
      (if (eq (length o) 0)
	  (setq o (number-to-string i)))
      (setq result (concat result (concat " " o))))
    (message result)))


