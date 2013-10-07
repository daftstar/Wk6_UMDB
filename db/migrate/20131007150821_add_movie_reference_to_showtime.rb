class AddMovieReferenceToShowtime < ActiveRecord::Migration
  def change
    change_table :showtimes do |t|
      t.references :AddMovieReferenceToShowtime
    end
  end
end
