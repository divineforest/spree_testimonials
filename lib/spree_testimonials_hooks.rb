class SpreeTestimonialsHooks < Spree::ThemeSupport::HookListener
  insert_after :admin_tabs do
    %(<%=  tab(:testimonials)  %>)
  end
end
