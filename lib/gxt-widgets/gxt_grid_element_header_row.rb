require 'gxt-widgets/gxt_element_header_cell'
module GxtWidgets
  class GxtGridElementHeaderRow < GxtGridRow
    protected

    def initialize_cell(row_element, platform)
      Object::GxtWidgets::GxtElementHeaderCell.new(row_element, platform)
    end
  end
end
