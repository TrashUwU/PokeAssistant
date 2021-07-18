def g_21321(_9213, _2123 = 0, _9 = [])
  index = _9213
  taken = _2123
  list = _9
  return [taken] if index == list.size
  get_numbers(list, index+1, taken) +
  get_numbers(list, index+1, taken + [list[index]])
end
