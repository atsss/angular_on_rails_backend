# jbuilderを用いてJSONを整形する
json.answer do
  json.array!(@answers) do |t|
    json.id t.id
    json.content t.content
    json.question_id t.question_id
  end
end
