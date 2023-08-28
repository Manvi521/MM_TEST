# Page object model is used to create object repositories which store links, buttons and so on. 
# This is majorly used to reduce the duplication of code and also to maintain efficient testing


require_relative 'support/utils'

class AppPage
  include Utils
  
  def visit_app_page
    # Code to navigate to the application page
  end
  
  def add_values(values)
    values.each do |value|
      enter_value(value)
      click_add_button
    end
  end
  
  def get_total
    # Code to retrieve the total value from the page
  end
end
