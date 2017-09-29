[Beamer](http://bitbucket.org/rivanvx/beamer/wiki/Home)
seems by far to be the most popular slide making package for LaTeX. It is
extremely flexible, and capable of making beautiful slides.
There are many fancy themes available for beamer with progress bars, shaded
boxes, and colors shaded in all over the place. Sometimes though, you just want
a plain theme without any distractions.

[Martin Klein](https://www.census.gov/research/researchers/profile.php?cv_sub=div&cv_profile=3784)
and I discovered another slide package called FoilTeX
which produces slides with a very plain but polished theme. See an example [here](http://math.arizona.edu/~swig/documentation/powerwhat).
We liked the font ("computer modern sans serif") and wide
spacing between bullet points. We created a theme for Beamer that attempts to
capture this look, but allows all the functionality of Beamer to be used.

Example slides using our theme can be found [here](https://drive.google.com/uc?export=view&id=0B-2GT91ukpxVNl91eEUxT0EzaFU).
This example can be created from `example-slides.tex` included in the source code.

Here are some notes.
* Use `Witemize`,  `Wenumerate`, and `Wdescription` instead of  `itemize`,
`enumerate`, and `description` to get lists with wide spacing between items.
* Bibliography items are also set up to look plain, overriding the little
icons that are used by default.
* The footer on the bottom shows "section::subsection", to give your audience
some context to where you are in the talk, without taking too much space on
the slide.
* Another benefit of a plain theme is in making handouts - a less cluttered
theme will make a cleaner handout.

Disclaimer: This theme has been used in quite a few talks, but you may find
through your own use that something looks out of place. If you do, let me know.
