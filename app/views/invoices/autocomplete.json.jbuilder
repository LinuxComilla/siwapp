json.array! @items do |i|
    json.label "#{i.description} #{i.unitary_cost}"
    json.value i.description
    json.id i.id
    json.unitary_cost i.unitary_cost
end