class SuppliersController < ApplicationController
  def index
    @suppliers = Supplier.all
  end

  def new
  end

  def create
    @supplier = Supplier.create(name: params[:name],
                                email: params[:email],
                                phone: params[:phone])

    flash[:success] = "New Supplier Sucessfully Created"
    redirect_to "/suppliers/#{@supplier.id}"
  end

  def show
    @supplier = Supplier.find(params[:id])
  end

  def edit
    @supplier = Supplier.find(params[:id])
  end

  def update
    @supplier = Supplier.find(params[:id])
    @supplier.update(name: params[:name],
                     email: params[:email],
                     phone: params[:phone])

    flash[:warning] = "Supplier Has Been Updated"
    redirect_to "/suppliers/#{@supplier.id}"
  end

  def destroy
    @supplier = Supplier.find(params[:id])
    @supplier.destroy

    flash[:danger] = "Supplier Has Been Deleted!"
    redirect_to "/suppliers"
  end
end
