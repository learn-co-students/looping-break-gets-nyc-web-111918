def levitation_quiz
	puts "What is the spell that enacts levitation?"
	ans = gets.chomp
	puts (ans == "Wingardium Leviosa") ? "You passed the quiz!"  :  levitation_quiz
	
end

