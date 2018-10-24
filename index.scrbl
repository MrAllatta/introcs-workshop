#lang scribble/base
@(require scribble/core
	  scribble/html-properties)

@(define schedule-style
	 (make-style "Schedule"
	 	     (list (make-css-addition "my-style.css"))))

@title{MfA Introduction to Computer Science}

@section{Schedule}

@tabular[#:style schedule-style
        (list (list @bold{Week} @bold{Topic} @bold{Curriculum})
               (list "1"       "Expressions, Contracts, and Definitions" @(hyperlink "https://www.bootstrapworld.org/materials/fall2018/courses/algebra/en-us/units/unit1/index.html" "Bootstrap:Algebra Units 1-3"))
	       (list "2"       "Designing Functions"                         @(hyperlink "https://www.bootstrapworld.org/materials/fall2018/courses/algebra/en-us/units/unit4/index.html" "Bootstrap:Algebra Units 4-9"))
	       (list "3"       "Data Tables, Methods, and Visualization"     @(hyperlink "https://www.bootstrapworld.org/materials/fall2018/courses/data-science/en-us/units/unit1/index.html" "BS:Data Science Units 1-3"))
	       (list "4"       "Exploring Data and Table Plans"              @(hyperlink "https://www.bootstrapworld.org/materials/fall2018/courses/data-science/en-us/units/unit1/index.html" "BS:DS Units 4-9"))
	       (list "5"       "Data Definitions and Reactive Systems"       @(hyperlink "https://www.bootstrapworld.org/materials/fall2018/courses/reactive/en-us/units/unit1/index.html" "BS:Reactive Units 1-5"))
	       (list "6"       "Create"                                      @(hyperlink "https://www.bootstrapworld.org/materials/spring2018/" "All courses")))]

@section{Programming Environments}

@subsection{Browser-based}
	@(hyperlink "https://www.wescheme.org/" "WeScheme")
	
	@(hyperlink "https://code.pyret.org" "Pyret")

@subsection{Local}
	@(hyperlink "https://download.racket-lang.org/" "DrRacket")
	
	@(hyperlink "https://www.npmjs.com/package/pyret-experimental-cli" "Pyret-cli")

@section{Bibliography}
	@(hyperlink "http://picturingprograms.com/" "Picturing Programs")
	
	@(hyperlink "https://htdp.org/" "How to Design Programs")
	
	@(hyperlink "http://www.realmofracket.com/" "Realm of Racket")
	
	@(hyperlink "https://mitpress.mit.edu/books/simply-scheme-second-edition" "Simply Scheme")
	
	@(hyperlink "https://mitpress.mit.edu/books/little-schemer-fourth-edition" "Little Schemer")
	
	@(hyperlink "https://mitpress.mit.edu/sites/default/files/sicp/index.html" "Structure and Interpretation of Computer Programs")
	
	@(hyperlink "https://papl.cs.brown.edu/2018/" "Programming and Programming Languages")
	
	@(hyperlink "http://cs.brown.edu/~sk/Publications/Books/ProgLangs/" "Programming Languages: Application and Interpretation")

@subsection{Articles}
	@(hyperlink "https://csweb.rice.edu/content/shriram-krishnamurthi-programming-languages-and-algebra" "Programming Languages and Algebra")
	
	@(hyperlink "https://www.bootstrapworld.org/impact/" "Bootstrap Impact Articles")


