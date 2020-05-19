class Version2::School::StudentController < Version2::BaseController
  def index
    @s = Student.new
  end
end
