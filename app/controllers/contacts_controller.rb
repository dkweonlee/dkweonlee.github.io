class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    binding.pry
    if @contact.deliver
      flash.now[:error] = nill
      redirect_to 
    else
      flash.now[:error] = 'Cannot send message.'
      render :new
    end
  end
end
