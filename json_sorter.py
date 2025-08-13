import json

with open("data.json") as f:
    data = json.load(f)

data.sort(key=lambda x: x["age"])

with open("sorted.json", "w") as f:
    json.dump(data, f)
