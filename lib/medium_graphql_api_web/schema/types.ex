defmodule MediumGraphqlApiWeb.Schema.Type do
  use Absinthe.Schema.Notation

  alias MediumGraphqlApi.Schema.Types

  import_types(Types.Usertype)
end
