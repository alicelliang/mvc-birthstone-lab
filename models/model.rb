def choose_gem(month)
    birthstone={
    :january => "Garnet",
    :february => "Amethyst",
    :march => "Aquamarine, Bloodstone",
    :april => "Diamond",
    :may => "Emerald",
    :june => "Pearl, Alexandrite, Moonstone",
    :july => "Ruby",
    :august => "Peridot",
    :september => "Sapphire",
    :october => "Tourmeline",
    :november => "Citrine, Yellow Topaz",
    :december => "Ziron, Turquoise"
}
    birthstone[:"#{month.downcase}"]
end

def birthstone_pic(month)
     birthstone_hash={
    :january => "images/gamet.jpg",
    :february => "images/amethyst.jpg",
    :march => "images/aquamarine.jpg",
    :april => "images/diamond.png",
    :may => "images/emerald.jpg",
    :june => "images/pearl.jpg",
    :july => "images/ruby.jpg",
    :august => "images/peridot.jpg",
    :september => "images/sapphire.jpg",
    :october => "images/tourmeline.jpg",
    :november => "images/citrine.jpg",
    :december => "images/turquoise.jpg"
     }
     birthstone_hash[:"#{month.downcase}"] 
end

