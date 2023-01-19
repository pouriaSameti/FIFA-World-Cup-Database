create table coach
(
    id varchar(10) references human,
    team_id varchar(10),
    primary key (id),
    foreign key (team_id) references team(id)
);

insert into coach (id, team_id)
values  ('M-009', 'T-71'),
        ('M-057', 'T-59'),
        ('M-059', 'T-62'),
        ('M-064', 'T-25'),
        ('M-066', 'T-17'),
        ('M-072', 'T-28'),
        ('M-094', 'T-54'),
        ('M-100', 'T-52'),
        ('M-110', 'T-35'),
        ('M-113', 'T-21'),
        ('M-121', 'T-70'),
        ('M-152', 'T-63'),
        ('M-174', 'T-29'),
        ('M-176', 'T-75'),
        ('M-181', 'T-06'),
        ('M-214', 'T-55'),
        ('M-218', 'T-42'),
        ('M-230', 'T-44'),
        ('M-238', 'T-15'),
        ('M-241', 'T-72'),
        ('M-250', 'T-60'),
        ('M-259', 'T-36'),
        ('M-262', 'T-16'),
        ('M-269', 'T-45'),
        ('M-274', 'T-48'),
        ('M-283', 'T-03'),
        ('M-288', 'T-56'),
        ('M-301', 'T-68'),
        ('M-308', 'T-27'),
        ('M-316', 'T-80'),
        ('M-323', 'T-09'),
        ('M-334', 'T-04');