-- Task 1

insert into members(id, name, age)
value('1234', 'John Henry', '24'),
('5678', 'Jacob Furnfeild', '29'),
('124', 'Jane Doe', '24'),
('3145', 'John Smith', '26');

-- Task 2

insert into workoutsessions(session_id, member_id, session_date, session_time, activity)
value ('154', '124', '9/12/24', '10 minutes', 'Leg Day');

-- Task 3
delete from members
where id = '3145';


select * from members;
select * from workoutsessions;