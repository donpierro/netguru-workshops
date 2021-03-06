class ProductsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  load_and_authorize_resource only: [:edit, :update, :destroy]

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to(category_product_url(category, product), flash: { error: 'You are not allowed to edit this product.' })
  end

  expose(:category)
  expose(:products)
  expose(:product)
  expose(:review) { Review.new }
  expose_decorated(:reviews, ancestor: :product)

  def index
    self.products = category.products.paginate(page: params[:page], per_page: 10)
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
    self.product = Product.new(product_params)
    product.user = current_user

    if product.save
      category.products << product
      redirect_to category_product_url(category, product), notice: 'Product was successfully created.'
    else
      render action: 'new'
    end
  end

  def update
    if self.product.update(product_params)
      redirect_to category_product_url(category, product), notice: 'Product was successfully updated.'
    else
      redirect_to category_product_url(category, product)
    end
  end

  # DELETE /products/1
  def destroy
    product.destroy
    redirect_to category_url(product.category), notice: 'Product was successfully destroyed.'
  end

  private

  def product_params
    params.require(:product).permit(:title, :description, :price, :category_id)
  end
end
