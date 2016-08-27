#json.array! @bars, partial: 'bars/bar', as: :bar

json.array!(@bars) do |bar|
	json.id bar.id.to_s
	json.name bar.name
	json.url bar_url(bar, format: :json)
end