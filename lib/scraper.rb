class Scraper
  def self.get_page
    http = Nokogiri::HTML(open("https://uniquefitness.en.made-in-china.com/product/MqHELtDOHPcu/China-Fitness-Incline-Home-Motorized-1-5HP-Treadmill-U-1128B17-.html"))
  end
end
