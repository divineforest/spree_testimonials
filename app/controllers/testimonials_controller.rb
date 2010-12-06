class TestimonialsController < Spree::BaseController
  resource_controller

  create.response do |format|
    format.html { redirect_to collection_url }
  end
end
