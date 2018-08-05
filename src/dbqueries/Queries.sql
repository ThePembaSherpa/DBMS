with workers as /*1*/
	(select *
    from job
    where comp_id = 'comp-9631')

    Select name
    From Person natural join workers;

select per_id, name, pay_rate /*2*/
    from PERSON natural join JOB
    where pay_type ='salary' and comp_id = 'comp-9631'
    order by pay_rate desc;

with company_total_salary(comp_id, total_salary) as /*3*/
    (Select comp_id, sum(pay_rate)
    from job
    where pay_type = 'salary'
    group by comp_id),

    company_total_wage(comp_id, total_wage) as
    (Select comp_id, sum(pay_rate)*1920
    from job
    where pay_type = 'wage'
    group by comp_id)

    Select comp_id, company_total_salary.total_salary + company_total_wage.total_wage as total_labor_cost
    from company_total_wage natural join company_total_salary
    order by total_labor_cost desc;

with job_description as /*4*/
	(select per_id , job_code
	from job
    where per_id = '845-91-8294' )
    
	Select name, per_id, job_code
    From Person natural join job_description;

with person_skills as /*5*/
	(select ks_code
	from ks_person
	where per_id = '885-72-2983')    

	Select ks_code, title, description, ks_level 
	from knowledge_skill natural join person_skills; 
	
with person_pos_codes as /*6*/
	(select pos_code
	from job
	where per_id = '845-91-8294'),
	
	job_required_skills_code as 
	(select ks_code 
	from person_pos_codes natural join required_skills)

	(select ks_code 
	from job_required_skills_code)
	minus
	(select ks_code
	from ks_person
	where per_id = '845-91-8294');

with job_req_skill as /*7*/
	(select ks_code
	from required_skills
	where pos_code = 'jp-4290')
	
	Select ks_code, title, description, ks_level
	from knowledge_skill natural join job_req_skill;
	
	
with job_pos_code as /*8*/
	(select pos_code 
	from job	
	where job_code = 'jc-8029'),

	person_skill_code as
		(select ks_code
        from ks_person
        where per_id = '845-91-8294')	
	
	Select ks_code, title, description, ks_level 
	from required_skills natural join job_pos_code natural join knowledge_skill
	minus
	Select ks_code, title, description, ks_level
	from knowledge_skill natural join person_skill_code; 
		
select c_code /*9*/
from covers natural join knowledge_skill
where title = 'commodo placerat praesent' and ks_level = 'advanced';

with job_pos_code as /*10*/
	(select pos_code 
	from job	
	where job_code = 'jc-8029'),

	person_skill_code as
	(select ks_code
	from ks_person
    where per_id = '845-91-8294'),	
	
    missingSkills as 
	(Select ks_code, title
	from required_skills natural join job_pos_code natural join knowledge_skill
	minus
	Select ks_code, title
	from knowledge_skill natural join person_skill_code),
		
	SkillsCoveredByCourse as 
	(Select c_code, count(*) as numberOfSkillsCovered
	from missingSkills natural join covers
	group by c_code)

	select c_code, title 
	from SkillsCoveredByCourse natural join course
	where numberOfSkillsCovered = (select count(*)
	from missingSkills);
	
	with missingSkills as ((Select ks_code, title /*11*/
	from required_skills natural join (select pos_code 
		from job	
		where job_code = 'jc-8029') natural join knowledge_skill)
	minus
	(Select ks_code, title
	from knowledge_skill natural join (select ks_code
		from ks_person
		where per_id = '845-91-8294'))),

	SkillsCoveredByCourse as (Select c_code, count(*) as numberOfSkillsCovered 
	from missingSkills natural join covers
	group by c_code),

	requiredCourses as (
	select c_code, title
	from SkillsCoveredByCourse natural join course
	where numberOfSkillsCovered = (select count(*)
	from missingSkills))

	select *
	from SkillsCoveredByCourse natural join section
	where complete_date = (select min(complete_date)
	from requiredCourses natural join section);
	
/*12*/;

/*13*/;

/*14*/;

with qualify_pos_codes as /*15*/
	(select pos_code
		from job
		where per_id = '845-91-8294')
	
	select pos_code, title, description
	from qualify_pos_codes natural join job_profile;	

with person_skills as /*16*/
	(select ks_code
		from ks_person
		where per_id = '845-91-8294'),

	skill_requried_for_all_jobs as
		(select job_code, ks_code
			from job natural join job_profile natural join required_skills),

	required_job_codes as
		(select distinct job_code
			from job J
			where not exists((select ks_code
			from skill_requried_for_all_jobs R
			where J.job_code = R.job_code)
			minus
			(select ks_code
		    from person_skills))),
	
    job_and_pay as
	(select job_code, pay_rate
	from job natural join required_job_codes
	where pay_type = 'salary'
	union
	select job_code, pay_rate * 1920
	from job natural join required_job_codes
	where pay_type = 'wage'),
	
	max_pay_rate(pay_rate) as
	(select max(pay_rate)
	from job_and_pay)
	
	select job_code, pay_rate
	from job_and_pay natural join max_pay_rate; 
	
		
with jp_required_skills as /*17*/
	(select ks_code
	from required_skills
	where pos_code = 'jp-7640'),

	qualified_per_ids as
	(select P.per_id
	from person P
	where not exists 
		(select ks_code
		from jp_required_skills
		minus
		select ks_code
		from ks_person K
		where P.per_id = K.per_id))
	
	select name, email
	from qualified_per_ids natural join person;	
	
with jp_required_skills as /*18*/
	(select ks_code
	from required_skills
	where pos_code = 'jp-7640'),

	missing_skills as 
	(select per_id, ks_code
		from ks_person K1
		where exists
		(select ks_code
		from jp_required_skills
		minus
		select ks_code
		from ks_person K2
		where K1.per_id = K2.per_id)),

	missing_skills_count(per_id, skill_count) as
		(select per_id, count(ks_code)
		from missing_skills
		group by per_id)
	
	select per_id
	from missing_skills_count
	where skill_count = 1;	

with jp_required_skills as /*19*/
	(select ks_code
	from required_skills
	where pos_code = 'jp-7640'),

	missing_skills as 
	(select per_id, ks_code
		from ks_person K1
		where exists
		(select ks_code
		from jp_required_skills
		minus
		select ks_code
		from ks_person K2
		where K1.per_id = K2.per_id)),

	missing_skills_count(per_id, skill_count) as
		(select per_id, count(ks_code)
		from missing_skills
		group by per_id),
	
	missing_one as
	(select per_id
	from missing_skills_count
	where skill_count = 1),
	
	missing_one_skill as
	(select ks_code, per_id
	from missing_skills natural join missing_one),
	
	missing_one_skill_count(ks_code, per_count) as
	(select ks_code, count (per_id)
	from missing_one_skill
	group by ks_code)
	
	select ks_code, per_id
	from missing_one_skill natural join missing_one_skill_count
	order by per_count desc;

with jp_required_skills as /*20*/
	(select ks_code
	from required_skills
	where pos_code = 'jp-7640'),

	missing_skills as 
	(select per_id, ks_code
		from ks_person K1
		where exists
		(select ks_code
		from jp_required_skills
		minus
		select ks_code
		from ks_person K2
		where K1.per_id = K2.per_id)),

	missing_skills_count(per_id, skill_count) as 
		(select per_id, count(ks_code)
		from missing_skills
		group by per_id),
	
	mininum_skill_count(skill_count) as 
	(select min(skill_count)
	from missing_skills_count)
	
	select per_id, skill_count
	from missing_skills_count natural join mininum_skill_count; 
	
with jp_required_skills as /*21*/
	(select ks_code
	from required_skills
	where pos_code = 'jp-7640'),

	missing_skills as 
	(select per_id, ks_code
		from ks_person K1
		where exists
		(select ks_code
		from jp_required_skills
		minus
		select ks_code
		from ks_person K2
		where K1.per_id = K2.per_id)),

	missing_skills_count(per_id, skill_count) as 
		(select per_id, count(ks_code)
		from missing_skills
		group by per_id),		
	
	/*Here, k = 3 */	
	missing_three as
	(select per_id, skill_count
	from missing_skills_count
	where skill_count <= 3),
	
	missing_three_skills as
	(select ks_code, per_id
	from missing_skills natural join missing_three),
	
	missing_three_skills_count(ks_code, per_count) as
	(select ks_code, count(per_id) C
	from missing_three_skills
	group by ks_code
	order by C)
	
	select ks_code, per_id
	from missing_three_skills natural join missing_three_skills_count 
	order by per_count desc;		

with jp_required_skills as /*22*/
	(select ks_code
	from required_skills
	where pos_code = 'jp-7640'),

	missing_skills as 
	(select per_id, ks_code
		from ks_person K1
		where exists
		(select ks_code
		from jp_required_skills
		minus
		select ks_code
		from ks_person K2
		where K1.per_id = K2.per_id)),

	missing_skills_count(per_id, skill_count) as
		(select per_id, count(ks_code)
		from missing_skills
		group by per_id),
		
	missing_three as
	(select per_id, skill_count
	from missing_skills_count
	where skill_count <= 3),
	
	missing_three_skills as
	(select ks_code, per_id
	from missing_skills natural join missing_three)
	
	select ks_code, count(per_id) as per_count
	from missing_three_skills
	group by ks_code
	order by per_count desc;	
	
with special_jp_identifiers as /*23*/
	(select per_id, job_code
	from job natural join job_profile
	where title = 'magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum') 
	
	select per_id 
	from special_jp_identifiers natural join job_history 
	where to_date(date_to, 'MM/DD/YYYY') <= to_date('04/30/2016', 'MM/DD/YYYY');

with special_jp_identifiers as /*24*/
	(select per_id
	from job natural join job_profile
	where title = 'magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum')
	
	(select per_id
	from special_jp_identifiers natural join job_history 
	where to_date(date_to, 'MM/DD/YYYY') > to_date('04/30/2016', 'MM/DD/YYYY')
	or date_to is null);
			
with total_company_salaries (comp_id, labor_cost) as /*25*/
	(select comp_id, sum(pay_rate)
	from job
	where pay_type = 'salary'
	group by comp_id),
	
	total_company_wages (comp_id, labor_cost) as
	(select comp_id, sum(pay_rate * 1920)
	from job
	where pay_type = 'wage'
	group by comp_id),
	
	total_company_labor_cost as 
	(select comp_id, labor_cost
	from total_company_salaries
	union
	select comp_id, labor_cost
	from total_company_wages),
	
	max_labor_cost(labor_cost) as
	(select max(labor_cost)
	from total_company_labor_cost),
	
	max_labor_cost_company as 
	(select comp_id 
	from total_company_labor_cost natural join max_labor_cost),
	
	company_no_of_employees (comp_id, employee_count) as
	(select comp_id, count(per_id)
	from job natural join job_history
	where to_date(date_to, 'MM/DD/YYYY') > to_date('04/30/2016', 'MM/DD/YYYY') or date_to is null
	group by comp_id),
	
	max_no_of_employees(employee_count) as 
	(select max(employee_count)
	from company_no_of_employees),
	
	max_no_of_employees_comp as 
	(select comp_id
	from company_no_of_employees natural join max_no_of_employees)
		
	select comp_id 
	from max_labor_cost_company
	union
	select comp_id 
	from max_no_of_employees_comp; 

with total_company_salaries (comp_id, labor_cost) as /*26*/
	(select comp_id, sum(pay_rate)
	from job
	where pay_type = 'salary'
	group by comp_id),
	
	total_company_wage (comp_id, labor_cost) as
	(select comp_id, sum(pay_rate * 1920)
	from job
	where pay_type = 'wage'
	group by comp_id),
	
	total_company_labor_cost(comp_id, labor_cost) as 
	(select comp_id, labor_cost
	from total_company_salaries
	union
	select comp_id, labor_cost
	from total_company_wage),
	
	sector_labor_cost(sector, sec_labor_cost) as 
	(select primary_sector, sum(labor_cost)
	from company natural join total_company_labor_cost
	group by primary_sector),
		
	max_labor_cost(sec_labor_cost) as
	(select max(sec_labor_cost)
	from sector_labor_cost),
	
	max_sector_labor_cost(sector, sec_labor_cost) as
	(select sector, sec_labor_cost
	from sector_labor_cost natural join max_labor_cost),
	
	company_no_of_employees (comp_id, employee_count) as
	(select comp_id, count(per_id)
	from job natural join job_history
	where to_date(date_to, 'MM/DD/YYYY') > to_date('04/30/2016', 'MM/DD/YYYY')
	or date_to is null
	group by comp_id),
		
	sector_no_of_employees (sector, sec_employee_count) as
	(select primary_sector, sum(employee_count)
	from company_no_of_employees natural join company
	group by primary_sector),
		
	max_no_of_employees(sec_employee_count) as 
	(select max(sec_employee_count)
	from sector_no_of_employees),
	
	max_sec_no_of_employees(sector, sec_employee_count) as
	(select sector, sec_employee_count 
	from sector_no_of_employees natural join max_no_of_employees)
		
	select sector from max_sector_labor_cost
	union
	select sector from max_sec_no_of_employees;	
	
/*27*/;	

with no_of_vacancies(pos_code, job_count) as /*28*/ 
	(select pos_code, count(job_code)
	from job
	group by pos_code
	minus
	select pos_code, count(job_code)
	from job natural join job_history 
	group by pos_code),
	
	qualified_peoples(pos_code, per_id) as
	(select pos_code, K1.per_id
	from ks_person K1 natural join required_skills R1
	where not exists (select ks_code
	from required_skills R2
	where R1.pos_code = R2.pos_code
	minus
	select ks_code
	from ks_person K2
	where K1.per_id = K2.per_id)),
	
	unemployed_qualified_people(pos_code, per_id) as 
	(select pos_code, per_id
	from qualified_peoples
	minus
	select pos_code, per_id
	from job natural join job_history),
	
	no_of_unempd_qualified_people(pos_code, per_count) as
	(select pos_code, count(per_id) 
	from unemployed_qualified_people
	group by pos_code),
	
	no_of_vac_by_unqfd_workers(pos_code, diff) as 
	(select pos_code, (job_count - per_count) 
	from no_of_vacancies natural join no_of_unempd_qualified_people),
	
	max_diff as
	(select max(diff)
	from no_of_vac_by_unqfd_workers)	
	
	select pos_code, diff
	from no_of_vac_by_unqfd_workers natural join max_diff; 

	with no_of_vacancies(pos_code, job_count) as /*29*/ 
	(select pos_code, count(job_code)
	from job
	group by pos_code
	minus
	select pos_code, count(job_code)
	from job natural join job_history 
	group by pos_code),
	
	qualified_peoples(pos_code, per_id) as
	(select pos_code, K1.per_id
	from ks_person K1 natural join required_skills R1
	where not exists (select ks_code
	from required_skills R2
	where R1.pos_code = R2.pos_code
	minus
	select ks_code
	from ks_person K2
	where K1.per_id = K2.per_id)),
	
	unemployed_qualified_people(pos_code, per_id) as 
	(select pos_code, per_id
	from qualified_peoples
	minus
	select pos_code, per_id
	from job natural join job_history),
	
	no_of_unempd_qualified_people(pos_code, per_count) as
	(select pos_code, count(per_id) 
	from unemployed_qualified_people
	group by pos_code),
	
	no_of_vac_by_unqfd_workers(pos_code, diff) as 
	(select pos_code, (job_count - per_count) 
	from no_of_vacancies natural join no_of_unempd_qualified_people),
	
	required_skill as
	(select ks_code
	from required_skills natural join no_of_vac_by_unqfd_workers)
	
	select c_code
	from covers natural join required_skill;

with missing_skills as /*30*/
	(select ks_code
	from required_skills
	where pos_code = 'jp-7640'
	minus
	select ks_code
	from ks_person
	where per_id = '845-91-8294'),

    all_courses as
	(select c_code
	from missing_skills natural join covers),
	
	taken_courses as
	(select c_code
	from takes 
	where per_id = '845-91-8294'),
	
	remaining_courses as
	(select c_code
	from all_courses
	minus
	select c_code
	from taken_courses)
	
	select pre_code
	from remaining_courses, pre_req
	where remaining_courses.c_code = pre_req.c_code
	union
	select c_code
	from remaining_courses;	
  




