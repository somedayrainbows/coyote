# == Schema Information
#
# Table name: meta
#
#  id           :integer          not null, primary key
#  title        :string
#  instructions :text
#  created_at   :datetime
#  updated_at   :datetime
#

class Metum < ApplicationRecord
  validates_presence_of :title

  def to_s
    title
  end
end
