class RegionPolicy < ApplicationPolicy
	def update?
    	user.admin?
  	end

  	def create?
  		user.admin?
  	end

  	def show?
  		user.admin?
  	end

  	def destroy?
  		user.admin?
  	end
end