class ReflectionUtil
	def show_associations(model, key = nil)
		
		if model.class && model.class != Class && model.reflections
			if key
				model.class.reflections[key.to_sym]
			else
				model.class.reflections.keys
			end
		end

	end
end