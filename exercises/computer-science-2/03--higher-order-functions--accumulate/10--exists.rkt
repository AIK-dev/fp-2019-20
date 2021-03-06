#lang racket
(require rackunit rackunit/text-ui)

; ### Задача 10
; Напишете функция `(exists? pred? a b)`,
; която проверява дали има цяло число в интервала [a, b], за което предикатът `pred?` е истина.

(define (exists? pred? a b)
  void)

(run-tests (test-suite "exists? tests"
             (check-true (exists? even? 1 5))
             (check-true (exists? (lambda (n) (> n 10)) 1 11))
             (check-false (exists? odd? 2 2))
             (check-false (exists? (lambda (n) (> n 10)) 1 10))
             ; Тук интервалът е празното множество, защото 5 > 1.
             ; А празното множество няма елементи, което означава че `exists?` винаги връща лъжа за него.
             (check-false (exists? number? 5 1)))
           'verbose)

