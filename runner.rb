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

manager = Manager.new(
                      first_name: "Saron", 
                      last_name: "Yitbarek", 
                      salary: 100000, 
                      active: true, 
                      employees: [employee1, employee2]
                      )

intern = Intern.new(
                    first_name: "Jimmy", 
                    last_name: "Olsen", 
                    salary: 30000, 
                    active: true
                    )
