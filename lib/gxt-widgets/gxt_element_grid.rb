require 'watir-webdriver'
require 'page-object/platforms/watir_webdriver/table'
require 'gxt-widgets/row_container'
module GxtWidgets
  class GxtElementGrid < GxtWidgets::GxtGrid

    PageObject.register_widget :gxt_element_grid, GxtElementGrid, 'div'

    def initialize_row(header_element, platform)
      Object::GxtWidgets::GxtGridElementHeaderRow.new(header_element, self, platform)
    end
  end
end
