#employee_1 = ["Jimmy", "Stewart", 70000, true]
#employee_2 = ["Susan", "Messing", 80000, true]

#puts employee_1[0] + " " + employee_1[1] + " makes " + employee_1[2].to_s + " a year."
#puts "#{employee_2[0]} #{employee_2[1]} makes #{employee_2[2]} a year."

#employee_1 = {"first_name" => "Jimmy", "last_name" => "Stewart", "salary" => 70000, "active" => true}
#employee_2 = {"first_name" => "Susan", "last_name" => "Messing", "salary" => 70000, "active" => true}

#puts "#{employee_2['first_name']} + #{employee_2}['last_name'] + makes #{employee_2['salary']} a year."

class Employee

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def prints_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

def give_annual_raise
  @salary = @salary * 1.05
end  
  
  def first_name
    return @first_name
  end

  def last_name
    return @last_name
  end

  def active
    @active
  end  

  def active=(new_active)
    @active = new_active
  end

end

employee_1 = Employee.new(
                          first_name: "Jimmy", 
                          last_name: "Stewart", 
                          salary: 70000, 
                          active: true
                          )

employee_2 = Employee.new(
                          first_name: "Susan", 
                          last_name: "Messing", 
                          salary: 80000, 
                          active: true
                          )

puts employee_1.give_annual_raise
puts employee_2.last_name.upcase
#p employee_2

class Manager < Employee

  def initialize(employees)
    super(input_options)
    @employees = input_options[:employees]
  end

  def sending_report
    puts "Sending email"
    #code
    puts "Email sent"
  end

end

manager = Manager.new(
                      first_name: "Bob",
                      last_name: "Hoskins",
                      salary: 1000000,
                      active: true
                      employees: (employee_1, employee_2)
                      )

manager.prints_info
manager.sending_report
puts manager