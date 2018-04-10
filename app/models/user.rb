class User < ApplicationRecord

  has_many :leagues
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  enum role: [:athlete, :team_manager, :league_manager]
  after_initialize :set_default_role, :if => :new_record?

  def set_default_role
    self.role ||= :athlete
  end

end
