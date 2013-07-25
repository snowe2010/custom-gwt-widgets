require 'watir-webdriver'
require 'page-object/platforms/watir_webdriver/table'
require 'gxt-widgets/row_container'
module GxtWidgets
  class GxtElementGrid < GxtWidgets::GxtGrid

    PageObject.register_widget :gxt_element_grid, GxtGrid, 'div'

    def initialize_header(header_element, platform)
      Object::GxtWidgets::GxtGridElementHeaderRow.new(header_element, self, platform)
    end
  end
end
