class Entry < ActiveRecord::Base
  belongs_to :account
  belongs_to :entry
end
