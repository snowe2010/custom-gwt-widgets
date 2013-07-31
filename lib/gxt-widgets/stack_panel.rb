class GwtWidgets::StackPanel < PageObject::Elements::Table

    def select(label)
      div_element(:class => 'cw-StackPanelHeader', :text => label).click
    end

    def selected
      cell_element(:class => 'gwt-StackPanelItem-selected').text
    end

    def labels
      div_elements(:class => 'cw-StackPanelHeader').map(&:text)
    end
  end
