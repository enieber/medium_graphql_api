defmodule MediumGraphqlApiWeb.Schema.Type.Usertypes do
  use Absinthe.Schema.Notationn

  object :user_type do
    fields(:id, :id)
    fields(:first_name, :string)
    fields(:last_name, :string)
    fields(:email, :string)
    fields(:role, :string)
  end

  input_object :user_input_type do
    fields(:first_name, non_null(:string))
    fields(:last_name, non_null(:string))
    fields(:email, non_null(:string))
    fields(:password, non_null(:string))
    fields(:password_confirmation, non_null(:string))
  end
end
