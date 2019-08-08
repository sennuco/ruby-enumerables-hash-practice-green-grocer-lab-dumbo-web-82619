def consolidate_cart(cart)
  full_basket = {}
  cart.each do |hash| 
    hash.each do |name, prices| 
      if full_basket[name]
        full_basket[name][:count] += 1
      else
        full_basket[name] = prices
        full_basket[name][:count] = 1 
      end
    end
  end
  full_basket
end
   


#apply_coupons
def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
