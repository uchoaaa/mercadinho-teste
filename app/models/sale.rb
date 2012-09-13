class Sale < ActiveRecord::Base
  belongs_to :client
  has_and_belongs_to_many :products

  def price
    # Pulo do gato Ruby :)
    # products.inject(0) {|sum, product| sum += product.price }.to_f

    sum = 0
    products.each do |product|
      sum += product.price
    end

    #a ultima linha sempre é o retorno da função. Não precisa declara explicitamente com 'return'.
    #to_f é para transformar o valor em BigDecimal para Float.
    sum.to_f
  end
end
