class ProductPolicy < ApplicationPolicy
    def destroy?
        user.access == 'admin'
    end

    def permissions?
        user.access == 'admin'
    end
end