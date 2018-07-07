holiday_supplies = {
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
def meth (holiday_hash)
  
  holiday_hash.each do |season,holidays|
    # puts "#{season.capitalize}"
    holidays.each do |hol,supplies|
      puts "   #{hol.to_s.split('_').map {|x| x.capitalize}.join(' ')}:" #{supplies.join(", ")}"
    end
  end
end

meth(holiday_supplies)