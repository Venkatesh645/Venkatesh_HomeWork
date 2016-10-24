class EmployeesController < ApplicationController
  	
  def index
  	@employee = Employee.all
  end


  def new
  	@employee = Employee.new
  end

  def create
  	@employee = Employee.new(params[@employee])
  	@employee.save
  	redirect_to new_employee_path
  end
end
