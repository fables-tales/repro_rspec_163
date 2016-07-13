def foo(&blk)
  blk.call
end

foo do |v = Integer|

end
