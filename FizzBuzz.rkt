;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname FizzBuzz) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #t)))
;; FizzBuzz by Andrew Nolan
;; This project was more difficult in Racket than I expected to be
;; This code was written in Racket with the 'Advanced Student' language
;; To run the code call the runner function with the number of elements you want Fizz Buzz
;; example: (runner 100) => 1 2 Fizz 4 Buzz ... 97 98 Fizz Buzz

; This function determines what to output for each number
(define (FizzBuzz n)
  (cond [(equal? (modulo n 15) 0) "FizzBuzz"]
        [(equal? (modulo n 3) 0 ) "Fizz"]
        [(equal? (modulo n 5) 0 ) "Buzz"]
        [else (format "~v" n)]))

; This function builds the string of fizzes and buzzes for each number, recursively
(define (FizzBuzzer n)
  (cond [(equal? n 0) ""]
        [else (string-append (FizzBuzzer (- n 1)) "\n" (FizzBuzz n))]))

; Starts the FizzBuzz loop and displays the output
(define (runner n)
  (display (FizzBuzzer n)))