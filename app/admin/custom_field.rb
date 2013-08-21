ActiveAdmin.register CustomField do
  # menu false

  belongs_to :role, polymorphic: true
  belongs_to :builder, polymorphic: true

  controller do
    def permitted_params
      params.permit!
    end
  end
end
