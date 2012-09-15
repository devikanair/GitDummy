class Shoe < ActiveRecord::Base
  attr_accessible :productCode, :size, :manufacturer, :quantity, :color, :style, :price
end
