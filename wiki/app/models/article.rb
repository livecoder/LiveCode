class Article < ActiveRecord::Base
  validates_length_of :title, :minimum => 4

  def to_hatena
    hatena = Text::Hatena.new
    hatena.parse(body)
    hatena.html
  end

  def cache_html
    self.html = to_hatena
    self.save
  end

  def to_haml
    ActionController::Base.helpers.render :inline => body, :type => :haml
  end

end
