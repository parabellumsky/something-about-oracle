declare
job number;
begin
sys.dbms_job.submit(job,'data_init_p2p;',sysdate,'sysdate+30');
end;
/
commit;
