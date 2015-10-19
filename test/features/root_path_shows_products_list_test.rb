require "test_helper"

class RootPathShowsProductsListTest < Capybara::Rails::TestCase
  test "If I go to the root path, products will show" do
    toy = Product.create name: "Tickle-Me-Elmo", description: "Under the bed tuxedo cats always looking dapper or sleep nap i like big cats and i can not lie, so roll on the floor purring your whiskers off my left donut is missing, as is my right chase imaginary bugs.", price_in_cents: 5500, quantity: 3000
    shoe = Product.create name: "Converse", description: "TMC is looking for innovative digital health or health IT solutions that will fundamentally improve healthcare in the world's largest medical center. We are dedicated to accelerating startups that are solving the real-world needs of our 21 member hospitals.", price_in_cents: 6000, quantity: 400

    visit root_path
    assert_content page, "Tickle-Me-Elmo"
    assert_content page, "TMC"
  end

  test "I can click on a product name on the index page to go to a detailed page about that product" do
    toy = Product.create name: "Tickle-Me-Elmo", description: "Under the bed tuxedo cats always looking dapper or sleep nap i like big cats and i can not lie, so roll on the floor purring your whiskers off my left donut is missing, as is my right chase imaginary bugs.", price_in_cents: 5500, quantity: 3000
    shoe = Product.create name: "Converse", description: "TMC is looking for innovative digital health or health IT solutions that will fundamentally improve healthcare in the world's largest medical center. We are dedicated to accelerating startups that are solving the real-world needs of our 21 member hospitals.", price_in_cents: 6000, quantity: 400

    visit root_path
    click_link 'Converse'

    assert_content page, '400'
  end
end
