require 'rubyXL'

workbook = RubyXL::Workbook.new 

worksheet = workbook[0]


worksheet.merge_cells(3, 0, 3, 10) 
worksheet.merge_cells(4, 0, 4, 10) 
worksheet.merge_cells(5, 0, 5, 10) 

# Report Header
worksheet.add_cell(3,0, "PT ZENTRUM GRAPHICS ASIA")
worksheet.add_cell(4,0, "Account Payable Aging Schedule")
worksheet.add_cell(5,0, "As of : 12 November 2014")

worksheet.add_cell(8,0, "Asian Bearindo")
worksheet.merge_cells(9, 0, 10, 0) 
worksheet.merge_cells(9, 1, 10, 1) 
worksheet.merge_cells(9, 2, 10, 2) 
worksheet.merge_cells(9, 3, 10, 3) 

worksheet.add_cell(9,0, "Invoice Date")
worksheet.add_cell(9,1, "Invoice Number")
worksheet.add_cell(9,2, "Received Date")
worksheet.add_cell(9,3, "Due Date")

worksheet.merge_cells(9, 4, 9, 6) 
worksheet.merge_cells(9, 7, 9, 9) 
worksheet.merge_cells(9, 10, 9, 12) 

worksheet.add_cell(9,4, " 1 - 2 weeks")
worksheet.add_cell(9,7, " 3 - 4 weeks")
worksheet.add_cell(9,10, " > 4 weeks")

worksheet.add_cell(10,4, " USD ")
worksheet.add_cell(10,5, " IDR ")
worksheet.add_cell(10,6, " EUR ")

worksheet.add_cell(10,7, " USD")
worksheet.add_cell(10,8, " IDR")
worksheet.add_cell(10,9, " EUR")

worksheet.add_cell(10,10, " USD ")
worksheet.add_cell(10,11, " IDR ")
worksheet.add_cell(10,12, " EUR")

worksheet.add_cell(11,0, "6-Nov-14")
worksheet.add_cell(11,1, "S PP14101580")
worksheet.add_cell(11,2, "11-Nov-14")
worksheet.add_cell(11,3, "11-Dec-14")
worksheet.add_cell(11,4, "0")
worksheet.add_cell(11,5, "0")
worksheet.add_cell(11,6, "0")
worksheet.add_cell(11,7, "0")
worksheet.add_cell(11,8, "0")
worksheet.add_cell(11,9, "150000")
worksheet.add_cell(11,10, "0")
worksheet.add_cell(11,11, "0")
worksheet.add_cell(11,12, "0")

worksheet.add_cell(12,3, "Balance")
worksheet.add_cell(12,4, "0")
worksheet.add_cell(12,5, "0")
worksheet.add_cell(12,6, "0")

worksheet.add_cell(12,7, "0")
worksheet.add_cell(12,8, "0")
worksheet.add_cell(12,9, "150000")


worksheet.add_cell(12,10, "0")
worksheet.add_cell(12,11, "0")
worksheet.add_cell(12,12, "0")


#  PRINT the GRAND TOTAL
worksheet.add_cell(15,3, "Grand Total")
worksheet.add_cell(15,4, "0")
worksheet.add_cell(15,5, "0")
worksheet.add_cell(15,6, "0")

worksheet.add_cell(15,7, "0")
worksheet.add_cell(15,8, "0")
worksheet.add_cell(15,9, "150000")


worksheet.add_cell(15,10, "0")
worksheet.add_cell(15,11, "0")
worksheet.add_cell(15,12, "0")




 
workbook.write( Dir.pwd + "/finance_result/" + "ap_aging_schedule.xlsx")