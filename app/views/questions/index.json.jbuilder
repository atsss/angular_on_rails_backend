# jbuilderを用いてJSONを整形する
json.question do
  json.array!(@questions) do |t|
    json.id t.id
    json.title t.title
    json.content t.content
  end
end
