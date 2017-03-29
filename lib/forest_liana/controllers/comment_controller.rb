ForestLiana::CommentController.class_eval do
  alias_method :default_update, :update

  def update
    # Your business logic here (e.g. File upload)

    default_update
    head :no_content
  end
end
