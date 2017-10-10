
class Author

  @@post_count = 0

  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  # Author #name #add_post takes in an argument of a post and adds that post to the author's collection and tells the post that it belongs to that author
  def add_post(post)
    @posts << post
    post.author = self
  end

  # Author #name #add_post_by_title takes in an argument of a post title, creates a new post with it and associates the post and author
  def add_post_by_title(post_title)
    post_title = Post.new
    self.add_post(post_title)
  end

end
