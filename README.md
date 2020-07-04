How to make this all work!

- install racket, duh
- `raco pkg install pollen`
- `raco pollen render`
- shlep `all-you-can-hold-for-five-bucks.html` and `styles.css` somewhere

Don't "git rm" either the various `*.html` files, nor `styles.css`, even though those are not "source" (i.e., they can be trivially regenerated), because this repo is published via github.io, and those files need to be present.
