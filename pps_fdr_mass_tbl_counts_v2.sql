

--Check for the presence of all sys/prins

--Check for the presence of all sys/prins
SELECT period_date
		,(system_no + '/' + principle_bank) AS bank_id
		,COUNT(*) AS tbl_14
FROM [data_fdr].[dbo].[fdr_control_data] --14
GROUP BY period_date
		,(system_no + '/' + principle_bank) 
ORDER BY period_date DESC
		,(system_no + '/' + principle_bank) 
GO



 
 --Check FDR MASS table counts
SELECT period_date
		,COUNT(*) AS tbl_1
FROM [data_fdr].[dbo].[fdr_address_corp] --1
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_2
FROM [data_fdr].[dbo].[fdr_address_dba] --2
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_3
FROM [data_fdr].[dbo].[fdr_billing_amex] --3
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_4
FROM [data_fdr].[dbo].[fdr_billing_amex_1pnt] --4
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_5
FROM [data_fdr].[dbo].[fdr_billing_amex_ct43] --5
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_6
FROM [data_fdr].[dbo].[fdr_billing_auth_fees] --6
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_7
FROM [data_fdr].[dbo].[fdr_billing_card_specific] --7
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_8
FROM [data_fdr].[dbo].[fdr_billing_check_guar] --8
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_9
FROM [data_fdr].[dbo].[fdr_billing_discount_card] --9
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_10
FROM [data_fdr].[dbo].[fdr_billing_discount_merch] --10
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_11
FROM [data_fdr].[dbo].[fdr_billing_discover] --11
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_12
FROM [data_fdr].[dbo].[fdr_billing_discover_acquiring] --12
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_13
FROM [data_fdr].[dbo].[fdr_billing_general] --13
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_14
FROM [data_fdr].[dbo].[fdr_control_data] --14
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT COUNT(*) AS tbl_15
FROM [data_fdr].[dbo].[fdr_desc_account_status] --15
GO

SELECT COUNT(*) AS tbl_16
FROM [data_fdr].[dbo].[fdr_desc_ach_destination_flag] --16
GO

SELECT COUNT(*) AS tbl_17
FROM [data_fdr].[dbo].[fdr_desc_address_advice_sw] --17
GO

SELECT COUNT(*) AS tbl_18
FROM [data_fdr].[dbo].[fdr_desc_alt_deposit_media] --18
GO

SELECT COUNT(*) AS tbl_19
FROM [data_fdr].[dbo].[fdr_desc_amex_desc_code] --19
GO

SELECT COUNT(*) AS tbl_20
FROM [data_fdr].[dbo].[fdr_desc_auth_fees] --20
GO

SELECT COUNT(*) AS tbl_21
FROM [data_fdr].[dbo].[fdr_desc_business_cat_code] --21
GO

SELECT COUNT(*) AS tbl_22
FROM [data_fdr].[dbo].[fdr_desc_card_types] --22
GO

SELECT COUNT(*) AS tbl_23
FROM [data_fdr].[dbo].[fdr_desc_class_codes] --23
GO

SELECT COUNT(*) AS tbl_24
FROM [data_fdr].[dbo].[fdr_desc_cvv_mag_stripe] --24
GO

SELECT COUNT(*) AS tbl_25
FROM [data_fdr].[dbo].[fdr_desc_daily_detail_ach_flag] --25
GO

SELECT COUNT(*) AS tbl_26
FROM [data_fdr].[dbo].[fdr_desc_deposit_type] --26
GO

SELECT COUNT(*) AS tbl_27
FROM [data_fdr].[dbo].[fdr_desc_device_types] --27
GO

SELECT COUNT(*) AS tbl_28
FROM [data_fdr].[dbo].[fdr_desc_discount_calculations] --28
GO

SELECT COUNT(*) AS tbl_29
FROM [data_fdr].[dbo].[fdr_desc_discount_methods] --29
GO

SELECT COUNT(*) AS tbl_30
FROM [data_fdr].[dbo].[fdr_desc_discover_acqr_status_codes] --30
GO

SELECT COUNT(*) AS tbl_31
FROM [data_fdr].[dbo].[fdr_desc_dly_adjust_ach_flag] --31
GO

SELECT COUNT(*) AS tbl_32
FROM [data_fdr].[dbo].[fdr_desc_dly_debit_ach_flag] --32
GO

SELECT COUNT(*) AS tbl_33
FROM [data_fdr].[dbo].[fdr_desc_dly_deposit_ach_flag] --33
GO

SELECT COUNT(*) AS tbl_34
FROM [data_fdr].[dbo].[fdr_desc_dly_discount_ach_flag] --34
GO

SELECT COUNT(*) AS tbl_35
FROM [data_fdr].[dbo].[fdr_desc_dues_flag] --35
GO

SELECT COUNT(*) AS tbl_36
FROM [data_fdr].[dbo].[fdr_desc_electronic_terminal_ind] --36
GO

SELECT COUNT(*) AS tbl_37
FROM [data_fdr].[dbo].[fdr_desc_etc_help_center_flag] --37
GO

SELECT COUNT(*) AS tbl_38
FROM [data_fdr].[dbo].[fdr_desc_etc_letter_confirmation_sw] --38
GO

SELECT COUNT(*) AS tbl_39
FROM [data_fdr].[dbo].[fdr_desc_etc_non_fdr_flag] --39
GO

SELECT COUNT(*) AS tbl_40
FROM [data_fdr].[dbo].[fdr_desc_etc_retrieval_flag] --40
GO

SELECT COUNT(*) AS tbl_41
FROM [data_fdr].[dbo].[fdr_desc_etc_types] --41
GO

SELECT COUNT(*) AS tbl_42
FROM [data_fdr].[dbo].[fdr_desc_exp_onetime_flag] --42
GO

SELECT COUNT(*) AS tbl_43
FROM [data_fdr].[dbo].[fdr_desc_fdms_fee_description] --43
GO

SELECT period_date
		,COUNT(*) AS tbl_44
FROM [data_fdr].[dbo].[fdr_desc_fee_attributes_hst] --44
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT COUNT(*) AS tbl_45
FROM [data_fdr].[dbo].[fdr_desc_financial_account_type] --45
GO

SELECT COUNT(*) AS tbl_46
FROM [data_fdr].[dbo].[fdr_desc_imprinter_inc_bill_methods] --46
GO

SELECT COUNT(*) AS tbl_47
FROM [data_fdr].[dbo].[fdr_desc_inc_onetime_flag] --47
GO

SELECT COUNT(*) AS tbl_48
FROM [data_fdr].[dbo].[fdr_desc_industry_codes] --48
GO

SELECT COUNT(*) AS tbl_49
FROM [data_fdr].[dbo].[fdr_desc_interchange_income_flag] --49
GO

SELECT COUNT(*) AS tbl_50
FROM [data_fdr].[dbo].[fdr_desc_intra_assoc_fee_flag] --50
GO

SELECT COUNT(*) AS tbl_51
FROM [data_fdr].[dbo].[fdr_desc_mcc_code_xref] --51
GO

SELECT COUNT(*) AS tbl_52
FROM [data_fdr].[dbo].[fdr_desc_merchant_type] --52
GO

SELECT COUNT(*) AS tbl_53
FROM [data_fdr].[dbo].[fdr_desc_pos_entry_mode] --53
GO

SELECT COUNT(*) AS tbl_54
FROM [data_fdr].[dbo].[fdr_desc_pos_terminal_capabilities] --54
GO

SELECT COUNT(*) AS tbl_55
FROM [data_fdr].[dbo].[fdr_desc_pos_type] --55
GO

SELECT COUNT(*) AS tbl_56
FROM [data_fdr].[dbo].[fdr_desc_prepaid_card_category] --56
GO

SELECT COUNT(*) AS tbl_57
FROM [data_fdr].[dbo].[fdr_desc_printer_bill_method_flag] --57
GO

SELECT COUNT(*) AS tbl_58
FROM [data_fdr].[dbo].[fdr_desc_process_switch] --58
GO

SELECT COUNT(*) AS tbl_59
FROM [data_fdr].[dbo].[fdr_desc_program] --59
GO

SELECT COUNT(*) AS tbl_60
FROM [data_fdr].[dbo].[fdr_desc_seasonal_flag] --60
GO

SELECT COUNT(*) AS tbl_61
FROM [data_fdr].[dbo].[fdr_desc_settlement_flag] --61
GO

SELECT COUNT(*) AS tbl_62
FROM [data_fdr].[dbo].[fdr_desc_statement_dly_deposit_flag] --62
GO

SELECT COUNT(*) AS tbl_63
FROM [data_fdr].[dbo].[fdr_desc_statement_hold_code] --63
GO

SELECT COUNT(*) AS tbl_64
FROM [data_fdr].[dbo].[fdr_desc_statement_mail_sw] --64
GO

SELECT COUNT(*) AS tbl_65
FROM [data_fdr].[dbo].[fdr_desc_terminal_inc_billing_meth] --65
GO

SELECT COUNT(*) AS tbl_66
FROM [data_fdr].[dbo].[fdr_desc_vendor_id] --66
GO

SELECT period_date
		,COUNT(*) AS tbl_67
FROM [data_fdr].[dbo].[fdr_financial_history] --67
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_68
FROM [data_fdr].[dbo].[fdr_funding_data] --68
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_69
FROM [data_fdr].[dbo].[fdr_interchange] --69
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_70
FROM [data_fdr].[dbo].[fdr_merchant_program_fields] --70
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_71
FROM [data_fdr].[dbo].[fdr_miscellaneous] --71
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_72
FROM [data_fdr].[dbo].[fdr_miscellaneous_2] --72
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_73
FROM [data_fdr].[dbo].[fdr_multi_card_processing_flags] --73
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_74
FROM [data_fdr].[dbo].[fdr_pcf_fees] --74
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_75
FROM [data_fdr].[dbo].[fdr_pos_data] --75
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_76
FROM [data_fdr].[dbo].[fdr_program_fields] --76
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_77
FROM [data_fdr].[dbo].[fdr_special_flag_data] --77
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_78
FROM [data_fdr].[dbo].[fdr_terminal_data] --78
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_79
FROM [data_fdr].[dbo].[tbl_fdr_fee_factory] --79
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_80
FROM [data_fdr].[dbo].[tbl_fdr_financial_history_prev_12_months] --80
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_81
FROM [data_fdr].[dbo].[tbl_fdr_financial_history_prev_12_months_debit] --81
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_82
FROM [data_fdr].[dbo].[tbl_fdr_history_misc] --82
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_83
FROM [data_fdr].[dbo].[tbl_fdr_profitability] --83
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_84
FROM [data_fdr].[dbo].[tbl_fdr_profitability_card_mth] --84
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_85
FROM [data_fdr].[dbo].[tbl_fdr_profitability_card_ytd] --85
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_86
FROM [data_fdr].[dbo].[tbl_fdr_profitability_mth] --86
GROUP BY period_date
ORDER BY period_date DESC
GO

SELECT period_date
		,COUNT(*) AS tbl_87
FROM [data_fdr].[dbo].[tbl_fdr_profitability_ytd] --87
GROUP BY period_date
ORDER BY period_date DESC
GO

