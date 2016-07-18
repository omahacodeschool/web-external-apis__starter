Unit tests go here. You can start with:

```ruby
require 'test_helper'

class SomeClassTest < Minitest::Test
  def setup
    super
    
    # This setup will automatically be run before each test below.
  end

  # Your tests are defined here. Tests must be contained in a method
  # that begins with test_ or it won't work. An example test:

  def test_something
    assert_equal("X", "x".upcase)
  end
end
```

Test files must be named like `something_test.rb`. Test methods must be named like `test_a_thing.rb`.

To run tests, from the project's root directory in terminal, run `bundle exec rake test`.