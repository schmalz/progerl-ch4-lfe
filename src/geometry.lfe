(defmodule geometry
  (export (area 1)))

(defun area
  ([(tuple 'rectangle width height)] (* width height))
  ([(tuple 'square side)] (* side side))
  ([(tuple 'circle radius)] (* 3.14159 radius radius)))
