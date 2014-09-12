ActiveAdmin.register User do
  actions :index, :show, :edit, :update

  form do |f|
    f.inputs "Edit Customer" do
      f.input :email
      f.input :paid
    end
    f.actions
  end
end
