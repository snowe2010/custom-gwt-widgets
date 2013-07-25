module GxtWidgets
  class GxtElementHeaderCell < PageObject::Elements::TableCell
    def text_box_element
      text_field_element(:index=>0)
    end

    def select_box_element
      select_list_element(:index=>0)
    end
  end
end