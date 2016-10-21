class EmployeesController < ApplicationController
  def index
  end

  def new
  	
  end

  def create

  	@employee = Employee.new
  	@employee.firstname=params["employee"]["firstname"]
  	binding.pry
  	
  end
end
