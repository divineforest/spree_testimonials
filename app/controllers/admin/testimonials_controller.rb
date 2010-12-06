class Admin::TestimonialsController < Admin::BaseController
  resource_controller

  create.response do |format|
    format.html { redirect_to collection_url }
  end

  update.response do |format|
    format.html { redirect_to collection_url }
  end

end
