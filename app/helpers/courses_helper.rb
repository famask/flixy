module CoursesHelper
  def admin_link
    if current_user && current_user == @course.user
    link_to 'Administer', instructor_course_path(@course), class: 'btn btn-danger btn-large' 
    end
  end
end


