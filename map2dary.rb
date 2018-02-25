landmap = Array.new(20).map{Array.new(20,"森")}
landmap[0][0] = "城"
landmap[5][17] = "町"
landmap[19][19] = "町"

landmap.each_with_index do |line, i|
    line.each_with_index do |area, j|
        if (i % 2 == 0 || j % 3 == 0) && area == "森"
            print "  "
        else
            print area
        end
    end
    puts ""
end
