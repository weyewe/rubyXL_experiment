require 'yaml'

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


File.open( Dir.pwd + "/" + "download.yml", "w") {|f| f.write( data.to_yaml) }

