class Movie < ActiveRecord::Base
    has_many :actors
    public def name_with_id
        "#{name} "
    end
end
