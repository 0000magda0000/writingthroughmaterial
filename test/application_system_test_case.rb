require "test_helper"
require "minitest"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]

test "true" do
  article = Article.new
   assert_not article.save
 end

end
