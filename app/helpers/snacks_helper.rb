module SnacksHelper

  def image_for(snack)
    snack.image_file_name.blank? ? image_tag('no-image-snack.jpg') : image_tag(snack.image_file_name)
  end

end