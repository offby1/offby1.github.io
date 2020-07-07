How to make this all work!

- install racket, duh
- `raco pkg install pollen`
- `raco pollen render`
- push the HTML and `styles.css` upstream, then wait a couple of minutes; the changes should eventually appear at https://offby1.github.io/

Don't "git rm" either the various `*.html` files, nor `styles.css`, even though those are not "source" (i.e., they can be trivially regenerated), because this repo is published via github.io, and those files need to be present.
