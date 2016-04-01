class StaticController < ApplicationController
  def home
  end

  def clockin
    @employees = Employee.all
  end

  def timesheets
  end
end
