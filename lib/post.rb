class Post

  attr_accessor :author, :title

  def initialize(title)
    @title = title
  end

  def author_name
    author ? self.author = author.name : nil
  end

end
