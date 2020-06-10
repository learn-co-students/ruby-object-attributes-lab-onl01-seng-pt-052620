class Dog
#need an instance variable
def name=(name)
  @name = name
end
  def name
    @name
  end
    def breed=(breed)
      @breed = breed
    end
      def breed
        @breed
      end
    end

snoopy = Dog.new
snoopy.name = "snoopy"
puts snoopy.name

snoopy.breed = "Beagle"
puts snoopy.breed
