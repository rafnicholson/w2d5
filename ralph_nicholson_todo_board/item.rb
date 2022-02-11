class Item

    def self.valid_date?(date_string)
        dates = date_string.split("-")
        dates.each do |date|
            year = date[0].to_i
            month = date[1].to_i
            day = date[2].to_i
            date = year + month + date 
            date 
        end 
    end 

    def initialize(title, deadline, description)

    end 

end 