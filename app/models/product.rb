class Product < ActiveRecord::Base
STATUS_ENABLED = true
STATUS_DISABLED = false

def self.get_active_products
self.find(:all, :conditions=>["enabled = ?", true])
end
end
