# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: 'Fujifilm X-E1',
  description:
    %{<p>
        The X-E1's sensor adopts the same high-performance 16M X-Trans CMOS found in the X Series flagship X-Pro1 model. Featuring an originally developed color filter array with a highly random pixel arrangement, its X-Trans CMOS sensor eliminates the need for an optical low-pass filter, which is used in conventional systems to inhibit moire at the expense of resolution. The array lets the X-Trans CMOS sensor capture unfiltered light from the lens and produce unprecedented resolution. The unique random arrangement of the color filter array is also highly effective in enhancing noise separation in high-sensitivity photography. Another advantage of the large APS-C sensor is the ability to create a beautiful "bokeh" effect - the aesthetic out-of-focus effect created when shooting with a shallow depth of field.
      </p>},
  image_url: 'fujifilm_x-e1.jpg',
  price: 999.00)
  
Product.create(title: 'Fujifilm X-E1 Body',
    description:
      %{<p>
          The X-E1's sensor adopts the same high-performance 16M X-Trans CMOS found in the X Series flagship X-Pro1 model. Featuring an originally developed color filter array with a highly random pixel arrangement, its X-Trans CMOS sensor eliminates the need for an optical low-pass filter, which is used in conventional systems to inhibit moire at the expense of resolution. The array lets the X-Trans CMOS sensor capture unfiltered light from the lens and produce unprecedented resolution. The unique random arrangement of the color filter array is also highly effective in enhancing noise separation in high-sensitivity photography. Another advantage of the large APS-C sensor is the ability to create a beautiful "bokeh" effect - the aesthetic out-of-focus effect created when shooting with a shallow depth of field.
        </p>},
    image_url: 'fujifilm_x-e1_body.jpg',
    price: 999.00)