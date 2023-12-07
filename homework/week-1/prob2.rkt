#!/usr/bin/racket
#lang racket
(define (reverse_list list)
    (if (null? list) list
      (append (reverse_list (cdr list))
            (cons (car list) '()))))
