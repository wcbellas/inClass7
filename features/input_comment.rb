Given /^There is a post titled (.*?)$/ do
  visit("/posts/(.*?)")
end
When /^I click "New New Comment" link$/ do
  click_on "New Comment"
end
When /^I fill "(.*?)" as Comment$/ do |Comment|
  @Comment = Comment
  fill_in "Comment", :with => Comment
end
Then /^I should see the comment I just posted$/ do
  #page.should have_content(@comment)
end