class ListsController < ApplicationController
  def shopping
  	@groceries = {
		"Bread" => 2,
		"Milk" => 2
	}
  end
  def packing
  	@clothes = {
  		"Shirt" => 2,
  		"Shorts" => 2
  	}
  	
  end
end
