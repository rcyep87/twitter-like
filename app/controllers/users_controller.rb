class UsersController < ApplicationController

  def index
    render template: 'users/index.html.erb', locals: { users: User.all }
  end

end
