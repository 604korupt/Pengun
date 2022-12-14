(define (draw)
  ; YOUR CODE HERE
    ; draw the hat
  (color "blue")
  (begin_fill)
  (hat)
  (left 90)
  (forward 200)
  (end_fill)
  ; draw the body
  (color "black")
  (right 90)
  (forward 230)
  ; draw small curves on the bottom
  (bottom-curve)
  (right 55)
  (forward 157)
  (right 55)
  (bottom-curve)
  (forward 232)

  ; draw eyes
  ; first eye
  (penup)
  (right 90)
  (forward 27)
  (right 90)
  (forward 20)
  (right 90)
  (begin_fill)
  (circle 12 360)
  (end_fill)
  ; second eye
  (right 180)
  (forward 140)
  (left 180)
  (begin_fill)
  (circle 12 360)
  (end_fill)

  ; draw the arms
  (right 180)
  (forward 32)
  (right 90)
  (forward 211)
  (bottom-curve)
  (right 235)
  (pendown)
  (begin_fill)
  (right-arm)
  (right 200)
  (end_fill)
  (penup)
  (forward 13)
  (bottom-curve)
  (right 55)
  (forward 157)
  (begin_fill)
  (pendown)
  (left-arm)
  (end_fill)
  (penup)
  ; draw the beak
  (left 20)
  (forward 200)
  (right 90)
  (forward 100)
  (right 90)
  (forward 38)
  (pendown)
  (begin_fill)
  (right 65)
  (beak)
  (color "yellow")
  (end_fill)
  (color "black")
  (beak-backward)
  (right 190)
  (mouth)
  (penup)
  (left 107)
  (forward 86)
  (left 90)
  ; gray
  (forward 20)
  (pendown)
  (color "gray")
  (forward 90)
  (left 90)
  (left 45)
  (begin_fill)
  (gray-center-left)
  (left 45)
  (forward 90)
  (left 225)
  (pendown)
  (gray-center-right)
  (right 130)
  (forward 26)
  (left 50)
  (forward 30)
  (right 25)
  (left 75)
  (backward 12)
  (left 15)
  (backward 15)
  (left 15)
  (backward 15)
  (left 15)
  (backward 15)
  (left 15)
  (backward 15)
  (penup)
  (end_fill)
  (forward 1000)
  
  

  
  

  (exitonclick))

(define (hat) 
  (forward 15)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  
  (forward 143)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 5)
  (left 10)
  (forward 10)
)

(define (bottom-curve)
  (forward 10)
  (right 5)
  (forward 10)
  (right 5)
  (forward 10)
  (right 5)
  (forward 10)
  (right 5)
  (forward 10)
  (right 5)
  (forward 10)
  (right 5)
  (forward 10)
  (right 5)

)


(define (right-arm)
  (forward 45)
  (left 110)
  (forward 85)
)

(define (left-arm)
  (forward 52)
  (right 110)
  (forward 85)

)
(define (beak)
  (forward 70)
  (backward 70)
  (left 130)
  (forward 70)
  (right 90)
  (circle -70 57)
  (circle -70 57)
  (circle -70 15)

)

(define (beak-backward)
  (circle -70 -15)
  (circle -70 -57)
  (circle -70 -57)
  (left 90)
  (backward 70)
  (right 130)
  (forward 70)

)

(define (mouth)
  (forward 15)
  (right 10)
  (forward 15)
  (right 10)
  (forward 15)
  (right 10)
  (forward 15)
  (right 10)
  (forward 5)
  (left 48)
  (forward 5)
  (right 10)
  (forward 15)
  (right 10)
  (forward 15)
  (right 10)
  (forward 15)
  (right 10)
  (forward 15)

)

(define (gray-center-left)
  (forward 15)
  (right 15)
  (forward 15)
  (right 15)
  (forward 15)
  (right 15)
  (forward 15)
  (right 15)
  (forward 12)

  (penup)
  (backward 12)
  (left 15)
  (backward 15)
  (left 15)
  (backward 15)
  (left 15)
  (backward 15)
  (left 15)
  (backward 15)

)

(define (gray-center-right)
  (forward 15)
  (left 15)
  (forward 15)
  (left 15)
  (forward 15)
  (left 15)
  (forward 15)
  (left 15)
  (forward 11)
)


(draw)
