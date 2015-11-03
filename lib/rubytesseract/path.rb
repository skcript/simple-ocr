module OCR
	class Path

		EXTENS = {:pdf => "pdf", :png => "png"}

		# Initialize your Input File.
		#
		# @params [String] path to input file.
		def initialize(input_file)
			@input_file = input_file
		end

		# Split the Realname
		#
		# @return [Array] name and extension
		def name_exten
			File.basename(@input_file).split(".")
		end

		# Duplicate the input file path
		#
		# @return [String] input file path
		def duplicate_path
			return @input_file.dup
		end

		# From PDF to Image conversion
		#
		# @return [String] Converted Image Path
		def image_path
			duppath = duplicate_path
			duppath[name_exten[1]] = Path::EXTENS[:png]
			return duppath
		end

		# Clean your Input File
		#
		# @return [String] Cleaned Image Path
		def clean_image_path
			duppath = duplicate_path
			duppath[get_filename] = "cleaned_"+name_exten[0]+".png"
			return duppath
		end

		# Get the FileName
		#
		# @return [String] Filename
		def get_filename
			File.basename(@input_file).split("/")[0]
		end
	end
end