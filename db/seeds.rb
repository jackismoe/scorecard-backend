@jack = Player.create(name: "Jackson")
@course = Course.create(name: 'Brasstown Valley & Resort')
Score.create(score: 84, player_id: @jack.id, course_id: @course.id)

@score_count = Score.count
@player_count = Player.count
@course_count = Course.count

puts 'Seeds created successfully.'
puts @player_count.to_s + ' player(s)'
puts @course_count.to_s + ' course(s)'
puts @score_count.to_s + ' score(s)'