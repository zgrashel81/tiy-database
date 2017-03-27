class EmployeeDatabase
  attr_reader :name, :phone_number, :address, :position, :salary, :slack_account, :github_account

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
  directory = []
  def add_person
    puts "Name of person: "
    name = gets.chomp

    puts "Phone number of person: "
    phone_number = gets.chomp

    puts "Address of person: "
    address = gets.chomp

    puts "Position of person: "
    position = gets.chomp

    puts "Salary of person: "
    salary = gets.chomp

    puts "Slack account of person: "
    slack_account = gets.chomp

    puts "Github account of person: "
    github_account = gets.chomp

    new_person = Array.new(:new, :phone_number, :address, :position, :salary, :slack_account, :github_account )
    directory << new_person
  end

  user_input = []
  while user_input != ""
    puts "(a)add a person, (s)search for a person or (d)delete a person"
    user_input = gets.chomp
    if user_input == "a"
      add_person
    elsif user_input == "s"
      search_person
    elsif user_input == "d"
      delete_person
    else
      puts "That was not an option!"
    end
  end
