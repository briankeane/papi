class ChangeEstimatedAirtimeInCommercialBlock < ActiveRecord::Migration
  def change
    # TODO
    rename_column :audio_blocks, :estimated_airtime, :airtime
  end
end
