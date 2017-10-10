
class Author

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

  def add_post_by_title

end
