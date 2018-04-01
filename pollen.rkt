#lang racket/base
(require pollen/decode pollen/tag pollen/misc/tutorial txexpr)
(define center (make-default-tag-function 'center))
(provide author)
(define (author . elements) (center (apply (make-default-tag-function 'h3) elements)))
(provide date)
(define date author)
(provide root)
(define (root . elements)
   (txexpr 'root empty (decode-elements elements
     #:txexpr-elements-proc decode-paragraphs
     #:string-proc (compose1 smart-quotes smart-dashes))))
