class Shoe
    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def brand=(new_brand)
        @brand = new_brand
    end

    def color
        @color
    end

    def color=(new_color)
        @color = new_color
    end

    def size
        @size
    end

    def size=(new_size)
        @size = new_size
    end

    def material
        @material
    end

    def material=(different)
        @material = different
    end

    def condition
        @condition
    end

    def condition=(updated)
        @condition = updated
    end

    def cobble
        @condition = 'new'
        puts "Your shoe is as good as new!"
    end
end