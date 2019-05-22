class Product < ApplicationRecord

  has_many :orders
  belongs_to :supplier 
  
  # def supplier
  #   Supplier.find_by(id: supplier_id)
  # end

  validates :name, length: { minimum: 3}
  validates :description, length: { in: 10...600}

  validates :price, numericality: true
  validates :price, numericality: { greater_than: 0 }

  validates :name, uniqueness: true
  validates :image_url, uniqueness: true

  validates :name, presence: true
  validates :price, presence: true
  validates :description, presence: true
  validates :image_url, presence: true
  validates :in_stock, presence: true


  validates :name, :price, :image_url, :description, :in_stock, presence: true

  def is_discounted?
    price <= 10
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end



