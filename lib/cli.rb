class FitnessItem::CLI
  def call
    system("clear")
    sleep(1)
    puts "Welcome to fitness items list:"
    puts "Enter 'list' to get the fitness itemes or 'exit' to exit"

   user_input = nil
   until user_input == 'exit'
     user_input = gets.strip.downcase
     case user_input
     when "list"
       Forsales.create
     when "exit"
       puts "Thanks for visiting our websites."
       exit
     end
    end
  end
end
