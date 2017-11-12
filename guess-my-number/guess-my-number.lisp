(defparameter *max* 100)
(defparameter *min* 1)

(defun guess-my-number ()	
		(ash ( + *max* *min*) -1))

(defun smaller ()
		(setf  *max* (1- (guess-my-number))) 
		(guess-my-number))

(defun bigger ()
		(setf  *min* (1+ (guess-my-number))) 
		(guess-my-number))

(defun start-over ()
		(defparameter *min* 1)
		(setf  *max* 100)
		(guess-my-number))