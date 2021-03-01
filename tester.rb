holiday_hash={
      :winter => {
        :christmas => ["Lights", "Wreath"],
        :new_years => ["Party Hats"]
      },
      :summer => {
        :fourth_of_july => ["Fireworks", "BBQ"]
      },
      :fall => {
        :thanksgiving => ["Turkey"]
      },
      :spring => {
        :memorial_day => ["BBQ"]
      }
    }


def all_winter_holiday_supplies(holiday_hash)
    # return an array of all of the supplies that are used in the winter season
    
    holiday_hash[:winter].map do |holiday, supplies|
      supplies.flatten
    end 
    return "This here"
  end
  
  all_winter_holiday_supplies(holiday_hash) 