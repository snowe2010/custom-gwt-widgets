class GwtWidgets::DatePicker < PageObject::Elements::Table

  def choose_day (day)
    days_this_month[day.to_i - 1].click
  end

  def chosen_day
    div_element(:class => 'datePickerDayIsValue').text
  end

  def highlighted_day
    div_element(:class => 'datePickerDayIsToday').text
  end

  private

  def days_this_month
    days = div_elements(:class => 'datePickerDay')
    days.reject {|day|day.html.include?'IsFiller'}
  end

end