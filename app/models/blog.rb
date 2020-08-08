class Blog < ApplicationRecord
    scope :special_title, -> (n = 10) { where("LENGTH(title) > ?", n) }
end
