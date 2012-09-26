module Paths
  include Spinach::DSL

  When 'I am looking at the site' do
    visit root_path
  end

  When 'I am viewing all of the posts' do
    visit posts_path
  end
end