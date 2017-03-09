# jbuilderを用いてJSONを整形する
json.answer do
  json.extract! @answer, :id, :content, :question_id, :created_at, :updated_at
end
