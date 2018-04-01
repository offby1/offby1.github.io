#lang pollen

◊(define inner 2)
◊(define edge (* inner 2))
◊(define multiplier 1.3)

body {
    margin: ◊|edge|em;
    padding: ◊|inner|em;
    font-size: ◊|multiplier|em;
    line-height: ◊|multiplier|;
}

h1 {
    font-size: ◊|multiplier|em;
}
