module BasicConverter
  module Temperature
    def self.ctof(temperature)
      temperature*1.8 + 32
    end

    def self.ftoc(temperature)
      ((temperature - 32)*0.55).round(2)
    end
  end
end

