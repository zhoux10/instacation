# == Schema Information
#
# Table name: photos
#
#  id            :integer          not null, primary key
#  album_id      :integer          not null
#  caption       :string(255)
#  order         :integer          default(0)
#  photo_url     :string(255)      not null
#  created_at    :datetime
#  updated_at    :datetime
#  cloudinary_id :string(255)      not null
#

require 'test_helper'

class PhotoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
