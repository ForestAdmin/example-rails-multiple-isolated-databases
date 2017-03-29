class Forest::CommentsController < ForestLiana::ApplicationController
  def approve
    render json: { success: 'Comment successfuly approved'}
  end
end
