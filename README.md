# myScoreCard.xyz
## models for myscorecard
* user
* score
* course
## relationships
* player => has a score
* score => belongs to a course
* score => belongs to player

* player ++ has many courses
* player ++ has many scores
* course ++ has many scores

### extra notes for myself
* the instance of score will know what player and course it belongs to respectively.
* sorting scores by course will be:
  * 'Score.find_by(course_id: ${requested_course})'
* same with player scores:
  * 'Score.find_by(player_is: ${requested_player})'
