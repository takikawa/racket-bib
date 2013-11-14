racket-bib
----------

This repository consists of a [package](http://www.cs.utah.edu/plt/snapshots/current/doc/pkg/index.html)
that provides a bibliography of papers about the Racket programming language.
The bibliography is provided as a library that can be referenced in documents
written in [Scribble](http://docs.racket-lang.org/scribble/).

Installation:

`raco pkg install git://github.com/takikawa/racket-bib`

Usage:

````
#lang scribble/base

@(require racket-bib
          scriblib/autobib)

@(define-cite ~cite citet generate-bibliography)

Racket is fun@~cite[<reference>].

@generate-bibliography[]
````

