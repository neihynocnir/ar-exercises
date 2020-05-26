class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :carry_one_of_mens_or_womens_apparel

  def carry_one_of_mens_or_womens_apparel
    if mens_apparel != true && womens_apparel != true
      errors.add(:apparel, "Stores must carry at least one of the men's or women's apparel")
    end
  end
end
