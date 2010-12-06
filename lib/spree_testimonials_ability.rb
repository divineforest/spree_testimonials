class SpreeTestimonialsAbility
  include CanCan::Ability

  def initialize(user)
    can :read, Testimonial
    can :index, Testimonial
    can :create, Testimonial
  end
end
