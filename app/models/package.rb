# == Schema Information
#
# Table name: packages
#
#  id          :integer          not null, primary key
#  arrive_on   :datetime
#  description :string
#  details     :string
#  status      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#
class Package < ApplicationRecord
  belongs_to(:user, { :required => true, :class_name => "User", :foreign_key => "user_id" })
  validates :description, :presence => true
  validates :arrive_on, :presence => true
end
