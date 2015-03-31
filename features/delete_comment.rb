Given /^There is a post titled (.*?)$/ do
  visit("/posts/(.*?)")
end
When /^I click "Delete Post" link$/ do
  click_on "Delete Post"
end
Then /^The post should be deleted$/ do
  visit("/posts")
end