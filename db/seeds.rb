#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.create!(title: 'MSI GeForce GTX 980 GAMING 4G',
  description: 
    %{<p>
        Core Clock: 1102 MHz
        Max Resolution: Analog: 2048 x 1536 Digital: 4096 x 2160
        DisplayPort: 3 x DisplayPort 1.2
        DVI: 1 x Dual-link DVI-I
        Model #: 06G-P4-4995-KR
        Item #: N82E16814487142
        Return Policy: Replacement Only Return Policy</p>},
  image_url:   '980.jpg',    
  price: 460.00)
# . . .
Product.create!(title: 'MSI GeForce GTX 980-TI GAMING 4G',
  description:
    %{<p>
        Core Clock: 1000 MHz
        DisplayPort: 3 x DisplayPort
        DVI: 1 x DL DVI-I
        HDMI: 1 x HDMI
        Model #: GTX 980Ti GAMING 6G LE
        Item #: N82E16814127895
        Return Policy: Replacement Only Return Policy
      </p>},
  image_url: '980ti.jpg',
  price: 560.00)
# . . .

Product.create!(title: 'ASUS GeForce GTX TITAN X GTXTITANX-12GD5 12GB',
  description: 
    %{<p>
        Core Clock: 1000 MHz
      DisplayPort: 3 x DisplayPort
      DVI: 1 x DVI-I
      HDMI: 1 x HDMI
      Model #: GTXTITANX-12GD5
      Item #: N82E16814121923
      Return Policy: Replacement Only Return Policy
      </p>},
  image_url: 'titan.jpg',
  price: 1326.00)
