class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.timestamps
    end
  end
end



class PostsController < ApplicationController
  def index
    @post = Post.find(1)  # 1番目のレコードを@postに代入
  end
end
