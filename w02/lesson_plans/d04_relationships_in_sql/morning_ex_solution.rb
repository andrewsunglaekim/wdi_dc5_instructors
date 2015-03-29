def SecondGreatLow(arr)
  arr=arr.sort
  if arr[0] != arr[1] && arr[-1]!= arr[-2]
    return [arr[1], arr[-2]]
  elsif
    arr=arr.uniq
    return [arr[1], arr[-2]]
  end
end
