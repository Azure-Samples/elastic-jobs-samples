/*
	Create a Job to target one specific database
*/
EXEC jobs.sp_add_target_group 
	@target_group_name='DemoGroup';
go

select * from [jobs].[target_groups]
go

-- Target one database only
EXEC jobs.sp_add_target_group_member
	@target_group_name='DemoGroup',
	@target_type='SqlDatabase',
	@server_name='dmmssqlsrv.database.windows.net',
	@database_name='ej-jobs-sample-target'
go

select * from [jobs].[target_group_members]
go

exec jobs.sp_add_job 
	@job_name='DemoJob-1',
	@enabled=1,
	@schedule_interval_type='Days',
	@schedule_start_time='2020-04-18 20:35' -- UTC?
go

select * from jobs.jobs
go

exec jobs.sp_add_jobstep
	@job_name='DemoJob-1',
	@step_name='Test Step',
	@command='SELECT SYSDATETIME()',
	@credential_name='jobcredential',
	@target_group_name='DemoGroup'
go

select * from jobs.jobsteps
go

select * from [jobs].[job_executions]

--exec jobs.sp_start_job 'DemoJob-1'
