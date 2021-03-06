defmodule AsyncApp.Repo.Migrations.CreateContributors do
  use Ecto.Migration

  def change do
    create table(:contributors) do
      add :name, :string
      add :user, :string
      add :qtd_commits, :integer
      add :repository, :string

      timestamps()
    end
  end
end
