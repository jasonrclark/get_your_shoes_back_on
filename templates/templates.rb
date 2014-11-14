def unfinished(name, text)
  slide(name) do
    background yellow
    centered_title text,
      size: Wingtips::VERY_BIG_SIZE,
      vertical_align: 'center'
  end
end

def demo_slide(name, file)
  slide(name) do
    centered_enormous_text "DEMOS", vertical_align: 'center'
    demo file do |example_app|
      example_app.keypress do |key|
        example_app.quit if key == "w" || key == :escape
      end
    end
  end
end

def main_section(name, text, opts={})
  opts = {
    size: Wingtips::ENORMOUS_SIZE,
    weight: 'bold',
    margin_top: 200
  }.merge(opts)

  slide(name) do
    background cornflowerblue
    centered_title text, opts
  end
end

def title_slide(name, text, &block)
  slide(name) do
    centered_title text,
      size: Wingtips::VERY_BIG_SIZE,
      weight: 'bold',
      margin_top: 200
    self.instance_eval(&block) if block
  end
end

def shoes_slide(name, title, file)
  slide(name) do
    centered_title title,
      size: Wingtips::VERY_BIG_SIZE,
      weight: 'bold',
      margin_top: 120
    center_horizontally image file, margin_top: 30
  end
end

def example_code(name, title, path, size = 32, demo = true)
  slide(name) do
    centered_title title, margin_bottom: 50

    element = code(path, demo) do |example_app|
      example_app.keypress do |key|
        example_app.quit if key == "w" || key == :escape
      end
    end

    element.font = "Courier"
    element.size = size
  end
end