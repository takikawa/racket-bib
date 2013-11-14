#lang at-exp racket

;; Bibliography of papers that are about Racket

(require autobib-utils
         scribble/manual
         scriblib/autobib)

(provide (all-defined-out))

;; Naming convention
;;
;; One binding as
;;   lastinitials-venue-year (multi author)
;;   lastname-venu-year      (single author)
;; and zero or more short names
;;   <short-name>
;;
;; Exceptions made for tech reports (where a number may be better) or
;; where the listed author is an organization, etc.

(define-bib (cff-esop-2001 <algebraic-stepper>)
  (make-bib
   #:author (authors "John Clements" "Matthew Flatt" "Matthias Felleisen")
   #:title "Modeling an Algebraic Stepper"
   #:location (proceedings-location esop #:pages '(320 334))
   #:date 2001))

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

(define-bib (fyff-icfp-2007)
  (make-bib
   #:author (authors "Matthew Flatt" "Gang Yu"
                     "Robert Bruce Findler" "Matthias Felleisen")
   #:title "Adding Delimited and Composable Control to a Production Programming Environment"
   #:location (proceedings-location icfp #:pages '(165 176))
   #:date 2007))

(define-bib (fgr-iafl-2007 <lazy-data-contracts>)
  (make-bib
   #:author (authors "Robert Bruce Findler" "Shu-yu Guo" "Anne Rogers")
   #:title "Lazy Contract Checking for Immutable Data Structures"
   #:location (proceedings-location "Implementation and Application of Functional Languages"
                                    #:pages '(111 128))
   #:date "2007"))

(define-bib (sf-ifl-2009 <nested-contract-boundaries>)
  (make-bib
   #:title "Nested and Dynamic Contract Boundaries"
   #:author (authors "T. Stephen Strickland" "Matthias Felleisen")
   #:location (proceedings-location ifl #:pages '(141 158))
   #:date "2009"))

(define-bib (plt-tr1-2010-1 <reference>)
  (make-bib
   #:title    "Reference: Racket"
   #:author   (authors "Matthew Flatt" "PLT")
   #:date     "2010"
   #:location (techrpt-location #:institution "PLT Inc." #:number "PLT-TR-2010-1")
   #:url      "http://racket-lang.org/tr1/"))

(define-bib (sf-dls-2010 <class-contracts>)
  (make-bib
   #:title "Contracts for First-Class Classes"
   #:author (authors "T. Stephen Strickland" "Matthias Felleisen")
   #:location (proceedings-location dls #:pages '(97 112))
   #:date "2010"))

(define-bib (thf-popl-2008 <typed-racket>)
  (make-bib
   #:author (authors "Sam Tobin-Hochstadt" "Matthias Felleisen")
   #:title "The Design and Implementation of Typed Scheme"
   #:location (proceedings-location popl
                                    #:pages '(395 406))
   #:date "2008"))

(define-bib (kf-scheme-2009 <random-testing-redex>)
  (make-bib
   #:author (authors "Casey Klein" "Robert Bruce Findler")
   #:title "Randomized Testing in PLT Redex"
   #:location (proceedings-location scheme-workshop #:pages '(26 36))
   #:date "2009"))

(define-bib (fff-book-2010 <redex-book>)
  (make-bib
   #:author (authors "Matthias Felleisen" "Robert Bruce Findler" "Matthew Flatt")
   #:title "Semantics Engineering with PLT Redex"
   #:location (book-location #:publisher "MIT Press")
   #:is-book? #t
   #:date "2010"))

(define-bib (dfff-popl-2011 <no-more-scapegoating>)
  (make-bib
   #:title "Correct Blame for Contracts: No More Scapegoating"
   #:author (authors "Christos Dimoulas" "Robert Bruce Findler" "Cormc Flanagan" "Matthias Felleisen")
   #:location (proceedings-location popl)
   #:date 2011))

(define-bib (sthff-oopsla-2012 <chaperones&impersonators>)
  (make-bib
   #:author (authors "T. Stephen Strickland" "Sam Tobin-Hochstadt" "Robert Bruce Findler" "Matthew Flatt")
   #:title "Chaperones and Impersonators: Run-time Support for Reasonable Interposition"
   #:location (proceedings-location oopsla)
   #:date 2012))

