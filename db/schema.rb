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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150602210414) do

  create_table "estoques", force: :cascade do |t|
    t.string   "titulo",     limit: 255
    t.integer  "estoque",    limit: 4
    t.float    "valorCusto", limit: 24
    t.float    "valorVenda", limit: 24
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "fornecedors", force: :cascade do |t|
    t.string   "empresa",     limit: 255
    t.string   "contato",     limit: 255
    t.integer  "telefone",    limit: 4
    t.text     "observacoes", limit: 65535
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "orcamentos", force: :cascade do |t|
    t.integer  "idveiculo",          limit: 4
    t.string   "tipoPedido",         limit: 255
    t.string   "idpecaOrcamento",    limit: 255
    t.string   "idServicoOrcamento", limit: 255
    t.string   "vrTotal",            limit: 255
    t.string   "idFOrmaPgto",        limit: 255
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  create_table "servicos", force: :cascade do |t|
    t.string   "titulo",     limit: 255
    t.float    "valorVenda", limit: 24
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "veiculos", force: :cascade do |t|
    t.string   "placa",      limit: 255
    t.text     "modelo",     limit: 65535
    t.integer  "ano",        limit: 4
    t.string   "contato",    limit: 255
    t.integer  "telefone",   limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

end
