class Recipe < ApplicationRecord
    belongs_to :smoothie
    belongs_to :ingredient
end
