module GxtWidgets
  class GxtElementHeaderCell < PageObject::Elements::TableCell

    def initialize(element, platform, *menu_controls)
      super(element, platform)
      menu_controls.each do |menu_control|
        self.class.send include, menu_control
      end
    end
    
    def text_box_element
      text_field_element(:index=>0)
    end

    def select_box_element
      select_list_element(:index=>0)
    end
  end
end