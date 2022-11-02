FactoryBot.define do
    factory :product_1, class: 'Product' do
        title {'producto 1'}
        description {'descripción producto 1'}
        image_url {nil}
        price {1.0}
    end

    factory :product_2, class: 'Product' do
        title {'producto 2'}
        description {'descripción producto 2'}
        image_url {nil}
        price {1.0}
    end
end