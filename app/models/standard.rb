class Standard < ActiveRecord::Base
  # has_many :sections
  # belongs_to :class_mapping
  validates_presence_of :standard_name
end
