#!/usr/bin/racket
#lang racket
(define (fizzbuzz n)
    (if (= (modulo n 15) 0)
        "fizzbuzz"
        (if (= (modulo n 3) 0)
            "fizz"
            (if (= (modulo n 5) 0)
                "buzz"
                n))))
