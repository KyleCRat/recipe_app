# frozen_string_literal: true
# == Schema Information
#
# Table name: step_ingredients
#
#  id            :bigint(8)        not null, primary key
#  step_id       :bigint(8)
#  ingredient_id :bigint(8)
#  technique_id  :bigint(8)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'rails_helper'

RSpec.describe StepIngredient, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
