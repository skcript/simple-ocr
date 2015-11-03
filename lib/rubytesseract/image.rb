module OCR

	class Image

		# Initialize your Input File.
		#
		# @params [String] path to input file.
		def initialize(path)
			@image = path
		end

		# OCR of input file (Main Function)
		#
		# @params [String, String, String] path to output file, options of conversion (e.g. Language), output format of file.
		def scan(output_file, options, type)
	      Scan.new(@image, output_file, options, type).scan_img
	    end

	end
end