require 'rubyXL'

workbook = RubyXL::Workbook.new 

worksheet = workbook[0]



# Report Header
worksheet.add_cell(0,2, "PT ZENTRUM GRAPHICS ASIA")
worksheet.add_cell(1,2, "Statement of Cash Flow")
worksheet.add_cell(2,2, "01 Juli 2014 - 31 Juli 2014")
 
 #  hutang usaha 
worksheet.add_cell(5,0, "Operating Activities")

	worksheet.add_cell(6,1, "Hutang Lancar")
		worksheet.add_cell(7,2, "210-20")
		worksheet.add_cell(7,3, "Hutang Usaha")
		worksheet.add_cell(7,4, "-1500")

		worksheet.add_cell(8,1, "Hutang Lancar Total")
		worksheet.add_cell(8,4, "-1500")

	 
	 #  hutang usaha  
	worksheet.add_cell(10,1, "Pendapatan Usaha")
		worksheet.add_cell(11,2, "410-10")
		worksheet.add_cell(11,3, "Pendapatan lain lain")
		worksheet.add_cell(11,4, "1000")

		worksheet.add_cell(12,2, "410-20")
		worksheet.add_cell(12,3, "Pembayaran customer")
		worksheet.add_cell(12,4, "18000")

		worksheet.add_cell(13,1, "Pendapatan Usaha Total :")
		worksheet.add_cell(13,4, "19000") 

	worksheet.add_cell(15,1, "Biaya Operasional")
		worksheet.add_cell(16,2, "610-10")
		worksheet.add_cell(16,3, "Gaji direksi dan karyawan")
		worksheet.add_cell(16,4, "4000")

		worksheet.add_cell(17,2, "610-63")
		worksheet.add_cell(17,3, "Biaya tol, parkir dan BBM")
		worksheet.add_cell(17,4, "7000")

		worksheet.add_cell(18,2, "610-67")
		worksheet.add_cell(18,3, "Biaya makan karyawan")
		worksheet.add_cell(18,4, "5000")

		worksheet.add_cell(19,1, "Biaya operasional total :")
		worksheet.add_cell(19,4, "-16000") 

worksheet.add_cell(21,0, "Net cash provided by Operating Activities :")
		worksheet.add_cell(21,4, "1500") 	 


worksheet.add_cell(24,0, "Financing Activities")

	worksheet.add_cell(25,1, "Pengeluaran Luar Usaha")
		worksheet.add_cell(26,2, "910-11")
		worksheet.add_cell(26,3, "Jasa Bank")
		worksheet.add_cell(26,4, "1500")

		worksheet.add_cell(27,2, "910-12")
		worksheet.add_cell(27,3, "Biaya Administrasi Bank")
		worksheet.add_cell(27,4, "-2500")

		worksheet.add_cell(28,1, "Pengeluaran Luar Usaha Total :")
		worksheet.add_cell(28,4, "-1000")

 
worksheet.add_cell(30,0, "Net cash provided by Financing Activities :")
		worksheet.add_cell(30,4, "-1000") 	

worksheet.add_cell(32,0, "Net cash increase or decrease :")
		worksheet.add_cell(32,4, "500") 	

worksheet.add_cell(34,0, "Cash at beginning of period :")
		worksheet.add_cell(34,4, "2000") 	

worksheet.add_cell(36,0, "Cash at end of period :")
		worksheet.add_cell(36,4, "2500") 	



workbook.write( Dir.pwd + "/finance_result/" + "report.xlsx")