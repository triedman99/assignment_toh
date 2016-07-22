class TowerOfHanoi
  def initialize(tower_height)
    @tower_height = tower_height.to_i
  end

  def display
    puts "#{'o' * @tower_height}"
  end

  def play
    puts "# Welcome to Tower of Hanoi!"
    puts "# Instructions:"
    puts "# Enter where you'd like to move from and to"
    puts "# in the format '1, 3'. Enter 'q' to quit."
    puts "# Current Board:"
    display
    puts "# Enter move > "
    puts "# ..."
    user_move = gets.chomp
  end
end