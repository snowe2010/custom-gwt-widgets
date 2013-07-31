require 'page-object'
require 'gxt-widgets/version'
require 'gxt-widgets/gxt_grid'
require 'gxt-widgets/gxt_pager'
require 'gxt-widgets/gxt_grid_row'
require 'gxt-widgets/gxt_grid_header_row'
require 'gxt-widgets/gxt_header_cell'
require 'gxt-widgets/gxt_element_grid'
require 'gxt-widgets/gxt_grid_element_header_row'
require 'gxt-widgets/gxt_element_header_cell'
require 'gxt-widgets/modules/selectable_column'
require 'gxt-widgets/modules/sortable_column'
require 'gxt-widgets/modules/groupable_column'
require 'gxt-widgets/gxt_column_menu'
require 'gxt-widgets/gxt_column_selection_menu'
require 'gxt-widgets/gxt_grouping_grid'
require 'gxt-widgets/gxt_group_column_menu'
require 'gxt-widgets/gxt_basic_tree'

module GxtWidgets
  PageObject.register_widget(:gwt_dialogbox, GwtWidgets::DialogBox, 'div')
  PageObject.register_widget(:gwt_datebox, GwtWidgets::DateBox, 'input')
  PageObject.register_widget(:gwt_datepicker, GwtWidgets::DatePicker, 'table')
  PageObject.register_widget(:gwt_tabpanel, GwtWidgets::TabPanel, 'div')
  PageObject.register_widget(:gwt_stackpanel, GwtWidgets::StackPanel, 'table')
  PageObject.register_widget(:gwt_suggestbox, GwtWidgets::SuggestBox, 'input')
end
