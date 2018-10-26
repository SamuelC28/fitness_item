class Forsales
    attr_accessor :name, :weight, :type, :function, :maximum_speed, :age, :payment_terms, :port, :production_capacity

    @@all = []

    def initialize
      @maximum_speed = maximum_speed
      @type = type
      @payment_terms = payment_terms
      @weight = weight
      @function = function
      @name = name
      @gea = age
      @port = port
      @production_capacity = production_capacity
    end

    def self.all
      @@all
    end

    def self.create
      html = Scraper.get_page
      @name = html.css("h1.sr-proMainInfo-baseInfoH1").text

    end
end
