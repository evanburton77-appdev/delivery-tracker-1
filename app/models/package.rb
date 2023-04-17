# == Schema Information
#
# Table name: packages
#
#  id          :integer          not null, primary key
#  arrive_on   :datetime
#  description :string
#  details     :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#
class Package < ApplicationRecord
end
