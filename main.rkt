#lang at-exp racket

;; Bibliography of Racket papers

(require autobib-utils
         scribble/manual
         scriblib/autobib)

(provide (all-defined-out))

;; Naming convention
;;
;; One binding as
;;   lastinitials-venue-year
;; and zero or more short names
;;   <short-name>

(define-bib (ff-icfp-2002 <contracts>)
  (make-bib
   #:author (authors "Robert Bruce Findler" "Matthias Felleisen")
   #:title @elem{Contracts for Higher-Order Functions}
   #:location (proceedings-location icfp
                                    #:pages '(48 59))
   #:date "2002"))

(define-bib (ff-pldi-2004 <kill-safety>)
  (make-bib
   #:author (authors "Matthew Flatt" "Robert Bruce Findler")
   #:title @elem{Kill-Safe Synchronization Abstractions}
   #:location (proceedings-location pldi
                                    #:pages '(47 58))
   #:date "2004"))

(define-bib (thf-popl-2008 <typed-racket>)
  (make-bib
   #:author (authors "Sam Tobin-Hochstadt" "Matthias Felleisen")
   #:title "The Design and Implementation of Typed Scheme"
   #:location (proceedings-location popl
                                    #:pages '(395 406))
   #:date "2008"))

