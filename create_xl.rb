require 'rubyXL'

workbook = RubyXL::Workbook.new 

worksheet = workbook[0]

worksheet.add_cell(0,0, "This is the first cell")

workbook.write( Dir.pwd + "/" + "the_xls.xlsx")