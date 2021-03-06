main_section 'WhyCare', 'Why Should I Care?'

fullscreen_image_slide 'Web', 'tracketytrack.png'
fullscreen_image_slide 'Console', 'rspec.png'
fullscreen_image_slide 'Learn', 'learning.jpg'
fullscreen_image_slide 'Tool', 'tool.jpg'
fullscreen_image_slide 'Teaching', 'grade_class.jpg'
fullscreen_image_slide 'Fun', 'funny_dog.jpg'

class PhotoCredit < Wingtips::Slide
  def content
    headline 'Photo Credit'
    photo_credit 'learning photo - Creative Commons Attribution-ShareAlike 2.0 http://www.flickr.com/photos/83633410@N07/7658165122/in/photostream/'
    photo_credit 'tool Creative Commons Attribution 2.0 Generic http://www.flickr.com/photos/89618128@N00/3269784239/in/photolist-5YWuWk-9eCyBz-9eFGwh-9eCzWD-9eFJij-9eCxka-9eCwiP-e3oR2D-39gBGe-boNf9F-boNf8X-boNf78-boNfcp-boNfb4-7Z7Z56-8iy9Dy-7SP4bh-25CvT8-6rgRJ3-5pJv9j-dY6F41-4BW1Up-32N34G-32HtCK-32N3ho-w8cY-8iyacE-6uwUgf-jCSTs-jCSU5-jCSS8-jCSSk-jCSTi-jCSUo-3ahwXW-6TF3Ts-69kvVh-6TF3jy-6TB1zM-6czbpx-7FAntK-9BgZG3-9Sr6v-4eX26P-t1oH9-t1oF4-t1oL7-t1oGb-t1oHP-t1oGL-t1oJY'
    photo_credit 'grade class Creative Commons Attribution-NonCommercial-NoDerivs http://www.flickr.com/photos/merrimack/5342561151/'
    photo_credit 'funny dog Creative Commons Attribution-NonCommercial-NoDeriv http://www.flickr.com/photos/kaihizzle/607949460/'
  end

  def photo_credit(string)
    para string, size: 20
  end
end