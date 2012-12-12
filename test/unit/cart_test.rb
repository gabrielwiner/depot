require 'test_helper'

class CartTest < ActiveSupport::TestCase
  
  def setup
    @cart  = Cart.create
    @item_one = products(:ruby)
    @item_two  = products(:two)
  end
  
  test "unique products work"  do
    @cart.add_product(@item_one.id).save!
    @cart.add_product(@item_two.id).save!
    assert_equal @cart.line_items.size, 2
    assert_equal @cart.total_price, @item_one.price + @item_two.price
  end
  
  test "duplicate products work"  do
    @cart.add_product(@item_one.id).save!
    @cart.add_product(@item_one.id).save!
    assert_equal @cart.line_items.size, 1
    assert_equal @cart.total_price, 2 * @item_one.price
  end
  
end
