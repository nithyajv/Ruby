=begin
Write a program which creates a class “Student” 
with the following Data Members rollNum, studName, mark1, mark2, mark3, totalMarks  
Methods setStudDetails() – which sets the values to all the data members except totalMarks. 
calculateTotal() -  which calculate the totalMarks 
displayStudDetails() – which displays rollNum, studName and totalMarks 
Create a class StudentDemo to test the functionality of Student class.
Please define the variable names, classes, methods and all coding in ruby way of coding.
=end

class Student
  attr_accessor :rollno, :stud_name, :total_marks
  def set_details(rollno,stud_name,mark1,mark2,mark3)
    @rollno=rollno
    @stud_name=stud_name
    @mark1=mark1
    @mark2=mark2
    @mark3=mark3
  end
  def calc_total()
    @total_marks=@mark1+@mark2+@mark3
  end
  def disp_details()
    calc_total()
    puts "Rollno: #{rollno}"
    puts "Name: #{stud_name}"
    puts "Total marks: #{total_marks}"
  end
end

ob=Student.new()
ob.set_details(32,"Nithya",12,15,18)
ob.disp_details()
