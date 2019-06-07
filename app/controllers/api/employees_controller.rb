
class EmployeesController < ApplicationController
  def index
    @employees = HTTP
      .headers({
        "X-User-Email" => ENV["API_EMAIL"], 
        "Authorization" => "Token token=#{ENV["API_KEY"]}"
      })
      .get("http://localhost:3000/api/v1/employees")
      .parse
    render "index.html.erb"
  end
end
