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
  attr_accessor :rollno, :studName, :totalMarks
  def setStudDetails(rollno,studName,mark1,mark2,mark3)
    @rollno=rollno
    @studName=studName
    @mark1=mark1
    @mark2=mark2
    @mark3=mark3
  end
  def calculateTotal()
    @@totalMarks=@mark1+@mark2+@mark3
  end
  def displayStudDetails()
    puts "Rollno: #{rollno}"
    puts "Name: #{studName}"
    puts "Total marks: #{totalMarks}"
  end
end

class StudentDemo
end

ob=Student.new()
ob.setStudDetails("32","Nithya",12,15,18)
ob.calculateTotal()
ob.displayStudDetails()