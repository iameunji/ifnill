class CreateBuckets < ActiveRecord::Migration
  def change
    create_table :buckets do |t|

    	 t.integer :f_user_id
    	 t.string :name
    	 t.string :intro_simple
    	 t.string :intro_detail
    	 t.date :start_date
    	 t.date :finish_date
    	 t.string :thumbnail_url
    	 t.text :image_url
      t.string :contents_url

      t.timestamps null: false
    end
  end
end
