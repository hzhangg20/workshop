;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname fibfact) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define fact
  (lambda (n)
    (if (> n 1)
      (* n (fact (- n 1)))
      n
      )))

(define fibonacci
  (lambda (n)
    (if (<= n 2)
    1
    (+ (fibonacci(- n 1)) (fibonacci(- n 2)))
    ))))