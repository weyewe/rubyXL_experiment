require 'rubyXL'

workbook = RubyXL::Workbook.new 

worksheet = workbook[0]


# 9 == debit, 11 == credit
worksheet.add_cell(0,9, "Debit")
worksheet.add_cell(0,11, "Credit")

worksheet.add_cell(1,0, "Date")
worksheet.add_cell(1,1, "No")
worksheet.add_cell(1,2, "Transaction Type")
worksheet.add_cell(1,3, "Cash in / Cash out/ General Jurnal")
worksheet.add_cell(1,4, "Group Number")
worksheet.add_cell(1,5, "Group Name")
worksheet.add_cell(1,6, "Member ID number")
worksheet.add_cell(1,7, "Member's Name")
worksheet.add_cell(1,8, "Set ke")
worksheet.add_cell(1,9, "Account")
worksheet.add_cell(1,10, "Amount")
worksheet.add_cell(1,11, "Account")
worksheet.add_cell(1,12, "Amount") 



data = [

{

	"date" => "1/1/2015",
	"no" => "1",
	"transaction_type" => "Loan Disbursement",
	"transaction_status" => "Cash out",
	"group_number" => "2",
	"group_name" => "Serbuk",
	"member_id_number" => nil, 
	"member_name" => nil,
	"collection_number" => nil,
	"transaction_data_details" => [
		{
			"status" => "Debit",
			"account_name" => "Piutang Pinjaman Sejahtera",
			"amount" => "9400000"
		},
		{
			"status" => "Debit",
			"account_name" => "Kas Besar",
			"amount" => "376000"
		},
		{
			"status" => "Credit",
			"account_name" => "Kas Besar",
			"amount" => "9400000"
		},
		{
			"status" => "Credit",
			"account_name" => "Pendapatan administrasi pinjaman Sejahtera",
			"amount" => "376000"
		},

	]
},

{

	"date" => "1/1/2015",
	"no" => "2",
	"transaction_type" => "Weekly Collection",
	"transaction_status" => "Cash in",
	"group_number" => "447",
	"group_name" => "Taubah",
	"member_id_number" => nil, 
	"member_name" => nil,
	"collection_number" => "4",
	"transaction_data_details" => [
		{
			"status" => "Debit",
			"account_name" => "Kas Besar",
			"amount" => "789000"
		},
		{
			"status" => "Credit",
			"account_name" => "Pendapatan bagi hasil pinjaman Sejahtera",
			"amount" => "70000"
		},
		{
			"status" => "Credit",
			"account_name" => "Piutang Pinjaman Sejahtera",
			"amount" => "460000"
		},
		{
			"status" => "Credit",
			"account_name" => "Tabungan Wajib",
			"amount" => "170000"
		},
		{
			"status" => "Credit",
			"account_name" => "Tabungan Pribadi",
			"amount" => "89000"
		},

	]
},

{

	"date" => "1/1/2015",
	"no" => "3",
	"transaction_type" => "Vol. Savings Addition (in Office)",
	"transaction_status" => "Cash in",
	"group_number" => nil,
	"group_name" => nil,
	"member_id_number" => "1629", 
	"member_name" => "Alustinah",
	"collection_number" => nil,
	"transaction_data_details" => [
		{
			"status" => "Debit",
			"account_name" => "Kas Besar",
			"amount" => "25000"
		},
		{
			"status" => "Credit",
			"account_name" => "Tabungan Pribadi",
			"amount" => "25000"
		}, 

	]
},

{

	"date" => "1/1/2015",
	"no" => "4",
	"transaction_type" => "Vol. Savings Withdrawal",
	"transaction_status" => "Cash out",
	"group_number" => nil,
	"group_name" => nil,
	"member_id_number" => "948", 
	"member_name" => "Tursinah",
	"collection_number" => nil,
	"transaction_data_details" => [
		{
			"status" => "Debit",
			"account_name" => "Tabungan Pribadi",
			"amount" => "280000"
		},
		{
			"status" => "Credit",
			"account_name" => "Kas Besar",
			"amount" => "280000"
		}, 

	]
},

{

	"date" => "1/1/2015",
	"no" => "5",
	"transaction_type" => "Locked Savings Addition",
	"transaction_status" => "Cash in",
	"group_number" => nil,
	"group_name" => nil,
	"member_id_number" => "5543", 
	"member_name" => "Adel",
	"collection_number" => nil,
	"transaction_data_details" => [
		{
			"status" => "Debit",
			"account_name" => "Kas Besar",
			"amount" => "100000"
		},
		{
			"status" => "Credit",
			"account_name" => "Tabungan Masa Depan",
			"amount" => "100000"
		}, 

	]
},

{

	"date" => "1/1/2015",
	"no" => "6",
	"transaction_type" => "Locked Savings Withdrawal",
	"transaction_status" => "Cash out",
	"group_number" => nil,
	"group_name" => nil,
	"member_id_number" => "3170", 
	"member_name" => "Ade Priha",
	"collection_number" => nil,
	"transaction_data_details" => [
		{
			"status" => "Credit",
			"account_name" => "Kas Besar",
			"amount" => "100000"
		},
		{
			"status" => "Debit",
			"account_name" => "Tabungan Masa Depan",
			"amount" => "100000"
		}, 

	]
},
{

	"date" => "1/1/2015",
	"no" => "7",
	"transaction_type" => "Membership Savings Addition",
	"transaction_status" => "Cash in",
	"group_number" => nil,
	"group_name" => nil,
	"member_id_number" => "861", 
	"member_name" => "Yunita",
	"collection_number" => nil,
	"transaction_data_details" => [
		{
			"status" => "Debit",
			"account_name" => "Kas Besar",
			"amount" => "255000"
		},
		{
			"status" => "Credit",
			"account_name" => "Tabungan Keanggotaan",
			"amount" => "255000"
		}, 

	]
},

{

	"date" => "1/1/2015",
	"no" => "8",
	"transaction_type" => "Membership Savings Withdrawal",
	"transaction_status" => "Cash out",
	"group_number" => nil,
	"group_name" => nil,
	"member_id_number" => "861", 
	"member_name" => "Yunita",
	"collection_number" => nil,
	"transaction_data_details" => [
		{
			"status" => "Credit",
			"account_name" => "Kas Besar",
			"amount" => "255000"
		},
		{
			"status" => "Debit",
			"account_name" => "Tabungan Keanggotaan",
			"amount" => "255000"
		}, 

	]
},


{

	"date" => "1/1/2015",
	"no" => "9",
	"transaction_type" => "Premature Clearance",
	"transaction_status" => "Cash in",
	"group_number" => nil,
	"group_name" => nil,
	"member_id_number" => "4464", 
	"member_name" => "Husni Mulyati",
	"collection_number" => nil,
	"transaction_data_details" => [
		{
			"status" => "Debit",
			"account_name" => "Kas Besar",
			"amount" => "1014000"
		},
		{
			"status" => "Credit",
			"account_name" => "Pendapatan bagi hasil pinjaman Sejahtera",
			"amount" => "117000"
		}, 
		{
			"status" => "Credit",
			"account_name" => "Piutang Pinjaman Sejahtera",
			"amount" => "780000"
		}, 
		{
			"status" => "Credit",
			"account_name" => "Tabungan Wajib",
			"amount" => "117000"
		}, 


	]
}

]


row = 2  # after the header 
number = 0 
data.each do |element| 
	number = number + 1 
	worksheet.add_cell(row, 0 , element["date"])

end

workbook.write( Dir.pwd + "/" + "report.xlsx")