require 'rubyXL'

workbook = RubyXL::Workbook.new 

worksheet = workbook[0]


worksheet.merge_cells(3, 0, 3, 10) 
worksheet.merge_cells(4, 0, 4, 10) 
worksheet.merge_cells(5, 0, 5, 10) 

# Report Header
 
worksheet.merge_cells(7, 0, 8, 0)
worksheet.merge_cells(7, 1, 8, 1) 

worksheet.add_cell(7,0, "Vendor ID")
worksheet.add_cell(7,1, "Vendor Name")


 
worksheet.merge_cells(7, 2, 7, 4) 
worksheet.merge_cells(7, 5, 7, 7) 
worksheet.merge_cells(7, 8, 7, 10) 

worksheet.add_cell(7,2, " 1 - 2 weeks")
worksheet.add_cell(7,5, " 3 - 4 weeks")
worksheet.add_cell(7,8, " > 4 weeks")

worksheet.add_cell(8,2, " USD ")
worksheet.add_cell(8,3, " IDR ")
worksheet.add_cell(8,4, " EUR ")

worksheet.add_cell(8,5, " USD")
worksheet.add_cell(8,6, " IDR")
worksheet.add_cell(8,7, " EUR")

worksheet.add_cell(8,8, " USD ")
worksheet.add_cell(8,9, " IDR ")
worksheet.add_cell(8,10, " EUR")



# CONTENT

worksheet.add_cell(9,1, "Asian Bearindo")
worksheet.add_cell(9,7, "3096000")

worksheet.add_cell(10,1, "Carport")
worksheet.add_cell(10,4, "504000")


worksheet.add_cell(11, 2, "0")
worksheet.add_cell(11, 3, "0")
worksheet.add_cell(11, 4, "504000")
worksheet.add_cell(11, 5, "0")
worksheet.add_cell(11, 6, "0")
worksheet.add_cell(11, 7, "3096000")
worksheet.add_cell(11, 8, "0")
worksheet.add_cell(11, 9, "0")
worksheet.add_cell(11, 10, "0") 




workbook.write( Dir.pwd + "/finance_result/" + "ap_aging_summary.xlsx")