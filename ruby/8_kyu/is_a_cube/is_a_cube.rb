def cube_checker(volume, side)
  volume + side > 0 ? (side ** 3 == volume ? true : false) : false
end
