

(load "../testing/check.scm")

(check (member? 2 '(2)) => #t)
(check (member? 1 '(1 2)) => #t)
(check (member? 2 '(1 2)) => #t)
(check (member? 8 '(8 4 82 12 31 133)) => #t)
(check (member? 4 '(8 4 82 12 31 133)) => #t)
(check (member? 82 '(8 4 82 12 31 133)) => #t)
(check (member? 12 '(8 4 82 12 31 133)) => #t)
(check (member? 31 '(8 4 82 12 31 133)) => #t)
(check (member? 133 '(8 4 82 12 31 133)) => #t)

(check (member? 42 '()) => #f)
(check (member? 1 '(2)) => #f)
(check (member? 3 '(1 2)) => #f)
(check (member? 42 '(8 4 82 12 31 133)) => #f)
(check (member? 3 '(8 4 82 12 31 133)) => #f)
(check (member? 1000 '(8 4 82 12 31 133)) => #f)

(check-report)
(check-reset!)