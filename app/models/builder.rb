class Builder < ActiveRecord::Base
  has_many :custom_fields, :as => :fieldable
end
