require 'rubyXL'

workbook = RubyXL::Parser.parse( Dir.pwd + "/" + "the_xls.xlsx" )

worksheet = workbook[0]

worksheet.add_cell(0,1, "This is the second cell")

workbook.write( Dir.pwd + "/" + "the_xls.xlsx")