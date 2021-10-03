class UserPolicy < ApplicationPolicy
    def destroy?
        user.access == 'admin' || record == user
    end

    def permissions?
        user.access == 'admin' || record == user
    end
end