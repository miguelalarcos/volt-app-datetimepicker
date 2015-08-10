class Todo < Volt::Model

  field :label
  def method1
    _label.to_s + ' sufix'
  end

end
