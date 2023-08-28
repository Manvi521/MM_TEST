require_relative 'page_objects'
  
Given("the user is on the application page") do
  @app_page = AppPage.new
  @app_page.visit_app_page
end

When("the user adds the values {string}, {string}, {string}, {string}, and {string}") do |val1, val2, val3, val4, val5|
  @app_page.add_values([val1, val2, val3, val4, val5])
end

Then("the total should be updated to {string}") do |expected_total|
  expect(@app_page.get_total).to eq(expected_total)
end
