defmodule EctoRanked.Test.Repo.Migrations.Model do
  use Ecto.Migration

  def change do
    create table(:models) do
      add :title, :string
      add :my_rank, :integer
      add :scope, :integer
      add :global_rank, :integer
    end
  end
end
