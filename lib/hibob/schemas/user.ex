defmodule HiBob.Hibob.Schemas.User do

  use TypedEctoSchema
  @primary_key {:id, :binary_id, autogenerate: true}
  @foreign_key_type :binary_id

  typed_schema "users" do
    field(:first_name, :string)
    field(:last_name, :string)
    field(:saltpay_entity, :string )
    field(:department, :string)

    has_one(:assigned_buddy, HiBob.Hibob.Schemas.User, on_replace: :raise)

    timestamps()

  end

end
