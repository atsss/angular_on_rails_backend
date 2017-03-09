# jbuilderを用いてJSONを整形する
json.question do
  json.extract! @question, :id, :title, :content, :created_at, :updated_at
end
