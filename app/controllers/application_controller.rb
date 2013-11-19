class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :name_title, :full_name, :name_id, :full_title

  def full_name(args)
		args.join(' ')
	end

	def name_title(*args)
		name_array = args[0]
		# check if there is middle_name
		if name_array.length == 3
			middle_name = name_array[1]
		end
		first_name = name_array.first
		last_name = name_array.last
		if middle_name
			if middle_name != "LeRoy"
				name = [first_name, middle_name[0]+'.', last_name].join(' ')
			else
				name = [first_name[0]+'.', middle_name, last_name].join(' ')
			end
		else
			name = [first_name, last_name].join(' ')
		end

		# check if there is suffix
		if args.length == 2 && !args[1].blank?
			suffix = args.last
			name += (', ' + suffix)
		end
		name
	end

	def name_id(first_name, last_name)
		first_name[0] + last_name
	end

	# Returns the full title on a per-page basis
  def full_title(page_title)
    base_title = "BH Herbarium"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

end
