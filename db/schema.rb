# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111202215900) do

  create_table "participantes", :force => true do |t|
    t.string   "nome"
    t.string   "apelido"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "placares", :force => true do |t|
    t.date     "data"
    t.integer  "pontuacao_id"
    t.integer  "participante_id"
    t.string   "observacao"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "pontos"
  end

  add_index "placares", ["participante_id"], :name => "index_placares_on_participante_id"
  add_index "placares", ["pontuacao_id"], :name => "index_placares_on_pontuacao_id"

  create_table "pontuacoes", :force => true do |t|
    t.string   "motivacao"
    t.integer  "pontos"
    t.string   "observacao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "premios", :force => true do |t|
    t.string   "descricao"
    t.integer  "pontos"
    t.string   "observacao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
