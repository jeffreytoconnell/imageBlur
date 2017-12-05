class Image

  def initialize(image)
    @image = image
  end


  def output_image
    @image.each do |data|
      puts data.join(" ")
    end
  end

end


# SEND THIS DATA TO CLASS Image
  image = Image.new([
    [0,0,0,0],
    [0,1,0,0],
    [0,0,0,1],
    [0,0,0,0]
  ])

  image2 = Image.new([
    [0,0,0,0],
    [0,1,0,0],
    [0,0,0,1],
    [0,0,0,0]
  ])

image.output_image
image2.output_image
