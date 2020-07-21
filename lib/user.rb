class User
    attr_accessor :email , :age 
    @@all_users = []



    def initialize (email, age)
      @email = email
      @age = age
      @@all_users << self
    end

    def self.all
        @@all_users
    end
    
    def self.find_by_email(email)
        @@all_users.each do |user|
    
          if user.email == email
            return user
          end
    
    end

    puts "aucun utilisateur n'a cet email"
    return false
    end

    
end

julie = User.new("julie@gmail.com" , 32)
rif = User.new("rifbache@gmail.com" , 24)
barifche = User.new("barifche@gmail.com", 23)  
puts all_users

