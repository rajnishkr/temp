curl -XPUT https://search-nsinha-pc-6x4ctzvktckl5u3rbktxjduoj4.us-east-2.es.amazonaws.com/form/mapping/_data -d '
{
"data" : {
"date_detection" : false,
"properties" : {
"ack_id" : { "type" : "text"},
"form_plan_year_begin_date" : { "type" : "text", "ignore_malformed": true},
"form_tax_prd" : { "type" : "text"},
"type_plan_entity_cd" : { "type" : "text"},
"type_dfe_plan_entity_cd" : { "type" : "text"},
"initial_filing_ind" : { "type" : "text"},
"amended_ind" : { "type" : "text"},
"final_filing_ind" : { "type" : "text"},
"short_plan_yr_ind" : { "type" : "text"},
"collective_bargain_ind" : { "type" : "text"},
"f5558_application_filed_ind" : { "type" : "text"},
"ext_automatic_ind" : { "type" : "text"},
"dfvc_program_ind" : { "type" : "text"},
"ext_special_ind" : { "type" : "text"},
"ext_special_text" : { "type" : "text"},
"plan_name" : { "type" : "text", "index" : "not_analyzed"},
"spons_dfe_pn" : { "type" : "text"},
"plan_eff_date" : { "type" : "text", "ignore_malformed": true},
"sponsor_dfe_name" : { "type" : "text", "index" : "not_analyzed"},
"spons_dfe_dba_name" : { "type" : "text"},
"spons_dfe_care_of_name" : { "type" : "text"},
"spons_dfe_mail_us_address1" : { "type" : "text"},
"spons_dfe_mail_us_address2" : { "type" : "text"},
"spons_dfe_mail_us_city" : { "type" : "text"},
"spons_dfe_mail_us_state" : { "type" : "text", "index" : "not_analyzed"},
"spons_dfe_mail_us_zip" : { "type" : "text"},
"spons_dfe_mail_foreign_addr1" : { "type" : "text"},
"spons_dfe_mail_foreign_addr2" : { "type" : "text"},
"spons_dfe_mail_foreign_city" : { "type" : "text"},
"spons_dfe_mail_forgn_prov_st" : { "type" : "text"},
"spons_dfe_mail_foreign_cntry" : { "type" : "text"},
"spons_dfe_mail_forgn_postal_cd" : { "type" : "text"},
"spons_dfe_loc_us_address1" : { "type" : "text"},
"spons_dfe_loc_us_address2" : { "type" : "text"},
"spons_dfe_loc_us_city" : { "type" : "text"},
"spons_dfe_loc_us_state" : { "type" : "text"},
"spons_dfe_loc_us_zip" : { "type" : "text"},
"spons_dfe_loc_foreign_address1" : { "type" : "text"},
"spons_dfe_loc_foreign_address2" : { "type" : "text"},
"spons_dfe_loc_foreign_city" : { "type" : "text"},
"spons_dfe_loc_forgn_prov_st" : { "type" : "text"},
"spons_dfe_loc_foreign_cntry" : { "type" : "text"},
"spons_dfe_loc_forgn_postal_cd" : { "type" : "text"},
"spons_dfe_ein" : { "type" : "text"},
"spons_dfe_phone_num" : { "type" : "text"},
"business_code" : { "type" : "text"},
"admin_name" : { "type" : "text"},
"admin_care_of_name" : { "type" : "text"},
"admin_us_address1" : { "type" : "text"},
"admin_us_address2" : { "type" : "text"},
"admin_us_city" : { "type" : "text"},
"admin_us_state" : { "type" : "text"},
"admin_us_zip" : { "type" : "text"},
"admin_foreign_address1" : { "type" : "text"},
"admin_foreign_address2" : { "type" : "text"},
"admin_foreign_city" : { "type" : "text"},
"admin_foreign_prov_state" : { "type" : "text"},
"admin_foreign_cntry" : { "type" : "text"},
"admin_foreign_postal_cd" : { "type" : "text"},
"admin_ein" : { "type" : "text"},
"admin_phone_num" : { "type" : "text"},
"last_rpt_spons_name" : { "type" : "text"},
"last_rpt_spons_ein" : { "type" : "text"},
"last_rpt_plan_num" : { "type" : "text"},
"admin_signed_date" : { "type" : "text", "ignore_malformed": true},
"admin_signed_name" : { "type" : "text"},
"spons_signed_date" : { "type" : "text", "ignore_malformed": true},
"spons_signed_name" : { "type" : "text"},
"dfe_signed_date" : { "type" : "text", "ignore_malformed": true},
"dfe_signed_name" : { "type" : "text"},
"tot_partcp_boy_cnt" : { "type" : "integer"},
"tot_active_partcp_cnt" : { "type" : "integer"},
"rtd_sep_partcp_rcvg_cnt" : { "type" : "integer"},
"rtd_sep_partcp_fut_cnt" : { "type" : "integer"},
"subtl_act_rtd_sep_cnt" : { "type" : "integer"},
"benef_rcvg_bnft_cnt" : { "type" : "integer"},
"tot_act_rtd_sep_benef_cnt" : { "type" : "integer"},
"partcp_account_bal_cnt" : { "type" : "integer"},
"sep_partcp_partl_vstd_cnt" : { "type" : "integer"},
"contrib_emplrs_cnt" : { "type" : "integer"},
"type_pension_bnft_code" : { "type" : "text"},
"type_welfare_bnft_code" : { "type" : "text"},
"funding_insurance_ind" : { "type" : "text"},
"funding_sec412_ind" : { "type" : "text"},
"funding_trust_ind" : { "type" : "text"},
"funding_gen_asset_ind" : { "type" : "text"},
"benefit_insurance_ind" : { "type" : "text"},
"benefit_sec412_ind" : { "type" : "text"},
"benefit_trust_ind" : { "type" : "text"},
"benefit_gen_asset_ind" : { "type" : "text"},
"sch_r_attached_ind" : { "type" : "text"},
"sch_mb_attached_ind" : { "type" : "text"},
"sch_sb_attached_ind" : { "type" : "text"},
"sch_h_attached_ind" : { "type" : "text"},
"sch_i_attached_ind" : { "type" : "text"},
"sch_a_attached_ind" : { "type" : "text"},
"num_sch_a_attached_cnt" : { "type" : "text"},
"sch_c_attached_ind" : { "type" : "text"},
"sch_d_attached_ind" : { "type" : "text"},
"sch_g_attached_ind" : { "type" : "text"},
"filing_status" : { "type" : "text"},
"date_received" : { "type" : "text", "ignore_malformed": true},
"valid_admin_signature" : { "type" : "text"},
"valid_dfe_signature" : { "type" : "text"},
"valid_sponsor_signature" : { "type" : "text"},
"admin_phone_num_foreign" : { "type" : "text"},
"spons_dfe_phone_num_foreign" : { "type" : "text"},
"admin_name_same_spon_ind" : { "type" : "text"},
"admin_address_same_spon_ind" : { "type" : "text"},
"preparer_name" : { "type" : "text"},
"preparer_firm_name" : { "type" : "text"},
"preparer_us_address1" : { "type" : "text"},
"preparer_us_address2" : { "type" : "text"},
"preparer_us_city" : { "type" : "text"},
"preparer_us_state" : { "type" : "text"},
"preparer_us_zip" : { "type" : "text"},
"preparer_foreign_address1" : { "type" : "text"},
"preparer_foreign_address2" : { "type" : "text"},
"preparer_foreign_city" : { "type" : "text"},
"preparer_foreign_prov_state" : { "type" : "text"},
"preparer_foreign_cntry" : { "type" : "text"},
"preparer_foreign_postal_cd" : { "type" : "text"},
"preparer_phone_num" : { "type" : "text"},
"preparer_phone_num_foreign" : { "type" : "text"},
"tot_act_partcp_boy_cnt" : { "type" : "integer"},
"subj_m1_filing_req_ind" : { "type" : "text"},
"compliance_m1_filing_req_ind" : { "type" : "text"},
"m1_receipt_confirmation_code" : { "type" : "text"},
"admin_manual_signed_date" : { "type" : "text", "ignore_malformed": true},
"admin_manual_signed_name" : { "type" : "text"}
}
}
}
'
