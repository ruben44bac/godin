defmodule Godin.Trabajos.Puesto do
    use Ecto.Schema
    import Ecto.Changeset

    schema "puesto" do
        field :nombre_puesto, :string
        field :descripcion_puesto, :string
        belongs_to :especialidad, Godin.Experiencias.Especialidad
        has_many :vacante, Godin.Trabajos.Vacante

        timestamps()
    end
end