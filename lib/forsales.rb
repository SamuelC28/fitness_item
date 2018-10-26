class Forsales
    attr_accessor :name, :weight, :type, :function, :maximum_speed, :age, :payment_terms, :port, :production_capacity

    # @@all = []
    #
    # def initialize
    #   @maximum_speed = maximum_speed
    #   @type = type
    #   @payment_terms = payment_terms
    #   @weight = weight
    #   @function = function
    #   @name = name
    #   @gea = age
    #   @port = port
    #   @production_capacity = production_capacity
    # end
    #
    # def self.all
    #   @@all
    # end
    #
    # def self.create
    #   html = Scraper.get_page
    # unit = html.css("h1.sr-proMainInfo-baseInfoH1")
    # binding.pry
    #
    # end
    def self.update
      self.scraper_sale
    end

    def self.scraper_sale
      sales = []
      sales << self.create_treadmill
      sales
    end

    def self.create_treadmill
      doc = Nokogiri::HTML(open("https://uniquefitness.en.made-in-china.com/productimage/MqHELtDOHPcu-2f1j00MvhELUWJhPcI/China-Fitness-Incline-Home-Motorized-1-5HP-Treadmill-U-1128B17-.html"))
      binding.pry
    end
end
