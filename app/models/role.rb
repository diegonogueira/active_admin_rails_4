class Role < ActiveRecord::Base
  has_many :custom_fields, :as => :fieldable
end
