class PostsController < ApplicationController
  def show
    post_name = \
      case I18n.locale
      when :ru then 'пост'
      when :en then 'post'
      end
    @post = "#{post_name} №#{params[:id]}"
  end
end

