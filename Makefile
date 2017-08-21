macaron: buy mix wait
	@echo "All done!"

buy: ingredients tools
	@echo "Bought all ingredients"

ingredients: eggs sugar flour salt
	@echo "Got all ingredients"

tools: sheet pipe blender bowls oven
	@echo "Got all tools"

eggs: 
	@echo "Getting eggs"

sugar: 
	@echo "Getting sugar"

flour: 
	@echo "Getting flour"

salt: 
	@echo "Getting salt"

sheet: 
	@echo "Getting sheet"

pipe: 
	@echo "Getting pipe"

blender: 
	@echo "Getting blender"

bowls: 
	@echo "Getting bowls"

oven: 
	@echo "Getting oven"

mix:
	@echo "Add all ingredients to a bowl and blend"

wait:
	@echo "Wait for an hour"

createnp:
	npm init
	npm install

.PHONY: createnp