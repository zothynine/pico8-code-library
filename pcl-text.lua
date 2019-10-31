function pcl_text(txt, options)
  local _center,_chars,_w,_x,_y,_col,_stroke = options and options.center,#txt,#txt*4,(options and options.x) or 0,(options and options.y) or 0,(options and options.col) or 7,(options and options.scol)

  if _center then
    _x = (127-_w)/2
  end

  if _stroke then
    print(txt, _x-1 ,_y, _stroke)
    print(txt, _x+1 ,_y, _stroke)
    print(txt, _x ,_y-1, _stroke)
    print(txt, _x ,_y+1, _stroke)
    print(txt, _x+1 ,_y+1, _stroke)
    print(txt, _x-1 ,_y-1, _stroke)
    print(txt, _x+1 ,_y-1, _stroke)
    print(txt, _x-1 ,_y+1, _stroke)
  end

  print(txt, _x, _y, _col)
end