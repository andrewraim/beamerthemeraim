[Beamer](http://bitbucket.org/rivanvx/beamer/wiki/Home)
seems by far to be the most popular slide making package for LaTeX. It is
extremely flexible, and capable of making beautiful slides.
There are many elaborate themes available for Beamer with progress bars, shaded
boxes, and colors shaded in all over the place. Sometimes, however, you just
want a plain theme without too many distractions.

Here is a Beamer theme based on another slide package called
[FoilTeX](https://ctan.org/pkg/foiltex), which
produces slides with a very plain but polished theme. We attempted to emulate
the font ("computer modern sans serif"), the wide spacing between bullet points,
and the overall layout of FoilTeX, but allow all the functionality of Beamer
to be used.

Example slides using our theme can be found [here](https://drive.google.com/uc?export=view&id=0B-2GT91ukpxVNl91eEUxT0EzaFU).
This example can be created from `example-slides.tex`, which is included in
the source code.

Here are some notes.
* Use `Witemize`,  `Wenumerate`, and `Wdescription` instead of  `itemize`,
`enumerate`, and `description` to get lists with wide spacing between items.
* Bibliography items are also set up to look plain, suppressing the
icons that are used by default.
* The footer on the bottom shows "section::subsection", to give your audience
some context to where you are in the talk, without taking too much space on
the slide.
* Another benefit of a plain theme is in making handouts - a less cluttered
theme will make a cleaner handout.

