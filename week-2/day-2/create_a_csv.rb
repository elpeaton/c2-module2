require "csv"

Student = Struct.new(:name, :email)

# Generates a CSV string from the students.
def generate_csv(students)
    csv_string = CSV.generate do |csv|
        csv << ["NAME", "EMAIL"]
        students.each do |student|
            csv << [student.name, student.email]
        end 
    end
end

students = [
  Student.new("Julio", "jnavarro@able.co"),
  Student.new("ximena", "ximena@able.co"),
  Student.new("diego", "diego@able.co"),
  Student.new("jordi", "jordi@able.co"),
  Student.new("andres", "andres@able.co"),
]

puts generate_csv(students)