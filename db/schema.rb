# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_09_05_033356) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contatos", force: :cascade do |t|
    t.string "Nome"
    t.boolean "Liderança"
    t.string "Movimento"
    t.integer "Votos"
    t.string "Endereço"
    t.string "Bairro"
    t.string "Cidade"
    t.string "CEP"
    t.string "Fone"
    t.string "email"
    t.string "Insta"
    t.string "Face"
    t.string "Twitter"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
