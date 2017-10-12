class Weather
    attr_accessor :rain, :wind

    def initialize(rain, wind)
        @rain = rain
        @wind = wind
    end 
end

weather_array = []
complete = ""

rain = ARGV[0]
wind = ARGV[1]

weather_array_day1 = Weather.new("40%", "NE")
weather_array_day2 = Weather.new("90%", "SE")

weather_array.push(weather_array_day1)
weather_array.push(weather_array_day2)

weather_array.each do |weather|
    puts "Today's weather has a #{weather.rain} chance of rain with #{weather.wind} winds."
end
