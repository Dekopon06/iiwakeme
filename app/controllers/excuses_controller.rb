class ExcusesController < ApplicationController

  def index
    @excuse = Excuse.order("created_at DESC")
    @user = User.all
   #  order("created_at DESC")
  end

  def show
   @excuse = Excuse.find(params[:id])
  end

  def new
    @excuse = ExcusesTag.new
  end

  def create
    @excuse = ExcusesTag.new(excuse_params)

   if @excuse.valid?
      @excuse.save
      return redirect_to root_path
   else
      render "new"
   end
  end

  private

  def excuse_params
     params.require(:excuses_tag).permit( :reason, :behind_time_id, :result, :name ).merge(user_id: current_user.id)
  end

end
