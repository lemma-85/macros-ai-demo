class MacrosController < ApplicationController

  def display_form
    render({ :template => "macro_templates/a_form" })
  end

  def process_inputs
    @the_iamge = params.fetch("image_param")
    @the_description = paramas.fetch("description_param")
    render({ :template => "macro_templates/results" })

  end
end 
