class CustomField < ActiveRecord::Base
  belongs_to :fieldable, :polymorphic => true
end
