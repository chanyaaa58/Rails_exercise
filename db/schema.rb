ActiveRecord::Schema.define(version: 2021_08_06_043133) do
  enable_extension "plpgsql"

  create_table "contacts", force: :cascade do |t|
    t.text "name"
    t.text "email"
    t.text "content"
  end

end
