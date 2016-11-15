class PostsController < ApplicationController
	def index
		@posts=Post.all
	end

	def new
		
	end

	def create
		binding.pry
		@post = Post.new(post_params)
		@post.save

		redirect_to @post
	end

	def show
		binding.pry
		@post=Post.find(params[:id])
	end

	private
	def post_params
		params.require(:post).permit(:title, :body)
	end
end
