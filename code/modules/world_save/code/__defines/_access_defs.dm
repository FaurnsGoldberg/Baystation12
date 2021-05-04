#define ACCESS_REGION_NONE -1
#define ACCESS_REGION_ALL 0
#define ACCESS_REGION_SECURITY 1
#define ACCESS_REGION_MEDBAY 2
#define ACCESS_REGION_RESEARCH 3
#define ACCESS_REGION_ENGINEERING 4
#define ACCESS_REGION_COMMAND 5
#define ACCESS_REGION_GENERAL 6
#define ACCESS_REGION_SUPPLY 7

#define ACCESS_TYPE_NONE 1
#define ACCESS_TYPE_CENTCOM 2
#define ACCESS_TYPE_STATION 4
#define ACCESS_TYPE_SYNDICATE 8
#define ACCESS_TYPE_ALL (ACCESS_TYPE_NONE|ACCESS_TYPE_CENTCOM|ACCESS_TYPE_STATION|ACCESS_TYPE_SYNDICATE)

#define core_access_leader 1
#define core_access_command_programs 2
#define core_access_promotion 3
#define core_access_reassignment 4
#define core_access_employee_records 5
#define core_access_expenses 6
#define core_access_termination 7
#define core_access_engineering_programs 8
#define core_access_medical_programs 9
#define core_access_security_programs 10
#define core_access_wireless_programs 11
#define core_access_door_configuration 12
#define core_access_order_approval 13
#define core_access_invoicing 14
#define core_access_science_programs 15
#define core_access_shuttle_programs 16
#define ACCESS_BUSINESS_ELETRONICS "Electronics Control"
#define ACCESS_BUSINESS_DEFAULT_ALL list(ACCESS_BUSINESS_ELETRONICS,"Sales", "Newsfeed", "Budget View", "Employee Control",  "Upper Management", "Door Access 1", "Door Access 2", "Door Access 3")