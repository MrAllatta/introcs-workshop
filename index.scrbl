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
		   Racket is a extension of the Scheme language with libraries for most common software engineering tasks, like interactive programs and web servers. The syntax of the two languages is largely the same. Racket has "student languages" that you can load if you are using DrRacket. Racket:BSL (beggining student language) lets you write your first programs without getting error messages that you might not have enough information to understand. WeScheme is basically a web-version of the BSL. The error messages in WeScheme are taylored to students, and are some of the most literate messages that you will find in any language.

		   Pyret is a very new language that was built by the Brown University programming languages research group. The leader of the group is one of the authors of "How to Design Programs." People who program in Scheme called themselves "schemers", and people who come up with schemes are said to "run a racket". Hence programmers of Racket are called racketeers. Pyret is a descendant of Scheme and Racket, but borrows much of its syntax from Python. Another name for a racketeer is a pirate, so people who program in Pyret are, of course, "pyrets."
		   
@subsection{Browser-based}
	@(hyperlink "https://www.wescheme.org/" "WeScheme")
	
	@(hyperlink "https://code.pyret.org" "Pyret")

@subsection{Local}
	@(hyperlink "https://download.racket-lang.org/" "DrRacket")
	
	@(hyperlink "https://www.npmjs.com/package/pyret-experimental-cli" "Pyret-cli")

@section{Bibliography}
	@subsection{Text Books}
		 @subsubsection{Racket}
		 @(hyperlink "https://htdp.org/" "How to Design Programs")
		 HtDP is the main book on which the original Bootstrap:Algebra curriculum is based. We cover the first have of the first part in our workshop. We will look at adding structure at the end of the workshop after we have seen data tables. HtDP is a widely used introductory college text for computer science majors.

		 @(hyperlink "http://picturingprograms.com/" "Picturing Programs")
		 Picturing Programs is very similar to HtDP. It is an introductory programming text written in Racket that uses images as its primary mode of project. Its not widely used but still a great resource. I have borrowed many programming examples and tasks from this book.

				@(hyperlink "http://www.realmofracket.com/" "Realm of Racket")
				Racket video games. Very fun.

@subsubsection{Scheme}
	
	@(hyperlink "https://mitpress.mit.edu/books/simply-scheme-second-edition" "Simply Scheme")
	I don't do any Simply Scheme in our workshop, but I'm a big fan. It starts with lists right away, but uses the model of sentences and words to understand how lists work. Its really clever.
	
	@(hyperlink "https://mitpress.mit.edu/books/little-schemer-fourth-edition" "Little Schemer")
	Little Schemer and its companion books were written by some of the folks who wrote HtdP. It uses a dialogue style that helps the reader develop intutions. It uses the old Scheme "car" and "cdr", which is the same as Racket's "first" and "rest".

	@(hyperlink "https://mitpress.mit.edu/sites/default/files/sicp/index.html" "Structure and Interpretation of Computer Programs")
	Probably the most famous computer science text ever written. I've met many programmers with SICP war stories. Most of the texts above state as their goal to create an entry point into SICP.

@subsection{Pyret}
	@(hyperlink "https://papl.cs.brown.edu/2018/" "Programming and Programming Languages")
	
	@(hyperlink "http://cs.brown.edu/~sk/Publications/Books/ProgLangs/" "Programming Languages: Application and Interpretation")

@subsection{Articles}
@(hyperlink "https://csweb.rice.edu/content/shriram-krishnamurthi-programming-languages-and-algebra" "Programming Languages and Algebra")
	
@(hyperlink "https://www.bootstrapworld.org/impact/" "Bootstrap Impact Articles")


