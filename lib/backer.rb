
class Backer

  attr_accessor :name, :backed_projects

    def initialize(name)
      @name = name
      @backed_projects = []
    end



    def back_project(project)
      @backed_projects << project
      # adds the backer to the project's backers array
      project.backers << self
    end
    #   Donation.new(self.project)
    # end
    #
    # def donations
    # # iterates over all the donations
    # # return an array of the ones where the backer matched
    # # this backer i.e. self
    #   Donation.all.select do |donation|
    #   donation.backer == self
    #   end
    #
    # end
    #
    #
    #
    # def backed_projects
    #   self.donations.collect do |donation|
    #   donation.project
    #   end
    #   # return a new array
    # end


end
# driver code
#
# bob = Backer.new("Bob")
# project = Project.new('Mold Magazine')
# bob.project(project)
# bob.backed_projects #=> [project]
