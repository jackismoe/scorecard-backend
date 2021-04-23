this will be the backend for my site


# models for myscorecard
* user
* score
* course


player => has a score
score => belongs to a course
score => belongs to player

player ++ has many courses
player ++ has many scores
course ++ has many scores
