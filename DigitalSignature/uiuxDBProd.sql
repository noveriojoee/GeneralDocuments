select * from ms_digitals.tbl_user_tm;

select * from dbo.IB_CUST_PROFILE
where user_tac_phone = '6281809358364';

select * from dbo.IB_CUST_PROFILE
where user_tac_phone = '6281288255588';

select * from dbo.IB_CUST_ACCOUNTS;

select * from dbo.IB_CUST_PROFILE
where USER_ACCESS_NO = '0012348527';


select * from ms_digitals.tbl_proposal_doc_tm
where customer_cif = '0012348527';


select * from ms_digitals.tbl_proposal_doc_tm
where proposal_id in ('314de85b-e7e7-42e6-ba31-d03c1f6d9b7e');

delete ms_digitals.tbl_proposal_doc_tm
where proposal_id in ('314de85b-e7e7-42e6-ba31-d03c1f6d9b7e');

select * from ms_digitals.tbl_proposal_doc_detail_tr;

https://maybank2u.maybank.co.id/digitalsignatureservices/proposal/download?documentId=c5ed943d-79f6-40f8-b37f-3241d68f334b