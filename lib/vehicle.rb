class Vehicle

    attr_accessor :wheel_size, :wheel_number
    @@all = []

    def initialize(v_wheel_size, v_wheel_number)
        @wheel_size = v_wheel_size
        @wheel_number = v_wheel_number
        Vehicle.all << self
    end

    def go
        "vrrrrrrrooom!"
    end

    def fill_up_tank
        "filling up!"
    end

    def self.all
        @@all
    end
end
