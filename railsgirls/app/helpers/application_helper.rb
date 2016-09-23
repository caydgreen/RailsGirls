module ApplicationHelper

	def update_order(new_order, items_to_update)
	  if items_to_update != nil && new_order != nil && items_to_update.count == new_order.count
	    items_to_update.each do |item|
	      item.rating = new_order.index(item.id.to_s) + 1
	      item.save
	    end
	  end
	end

	def call_fake_method(items)
		logger.debug"*********"
	end
end
