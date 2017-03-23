def opening
  puts "(a)add a person, (s)search for a person or (d)delete a person"
  initial = gets.chomp
end
def main
  initial = ()
  while initial != ""
    initial = opening
    if initial == "a"
      add_person
    elsif initial == "s"
      search_person
    elsif initial == "d"
      delete_person

    else "I did not get that. "
    end
    end
  end
  if
#employee == []
  def add_person
      puts "What is the name of the person? "
      name = gets.chomp

      puts "What is the phone number of the person? "
      phone_number = gets.chomp

      puts "What is the address of the person? "
      address = gets.chomp

      puts "What is the persons position? "
      position = gets.chomp

      puts "What is the persons salary? "
      salary = gets.chomp

      puts "What is the persons slack account? "
      slack_account = gets.chomp

      puts "What is the persons github account? "
      github_account = gets.chomp

      new_person = EmployeeDatabase.new(name, phone_number, address, position, salary, slack_account, slack_account)

      #employee << new_person
end


class EmployeeDatabase
  attr_reader "name", "phone_number", "address", "position", "salary", "slack_account", "github_account"

  def initialize(name, phone_number, address,position,salary,slack_account,github_account)
    @name = name
    @phone_number = phone_number
    @address = address
    @position = position
    @salary = salary
    @slack_account = slack_account
    @github_account = github_account
  end

end
end
