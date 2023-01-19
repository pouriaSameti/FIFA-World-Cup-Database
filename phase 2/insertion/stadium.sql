create table stadium
(
    id varchar(10),
    name varchar(30),
    create_date date,
    capacity int,
    city varchar(30),
    is_covered_stadium tinyint,
    primary key (id)
);

insert into stadium (id, name, city, capacity, create_date, is_covered_stadium)
values  ('S-107', 'Kaliningrad Stadium', 'Kaliningrad', 34000, '2018-05-12', 1),
        ('S-108', 'Kazan Arena', 'Kazan', 43000, '2013-07-06', 0),
        ('S-109', 'Luzhniki Stadium', 'Moscow', 78000, '1956-07-31', 1),
        ('S-110', 'Otkritie Arena', 'Moscow', 44000, '2014-09-05', 0),
        ('S-111', 'Nizhny Novgorod Stadium', 'Nizhny Novgorod', 43000, '2018-04-15', 1),
        ('S-112', 'Rostov Arena', 'Rostov-on-Don', 43000, '2017-05-13', 0),
        ('S-113', 'Krestovsky Stadium', 'Saint Petersburg', 64000, '2017-04-22', 1),
        ('S-114', 'Samara Arena', 'Samara', 42000, '2018-04-28', 0),
        ('S-115', 'Mordovia Arena', 'Saransk', 42000, '2018-04-21', 0),
        ('S-116', 'Fisht Olympic Stadium', 'Sochi', 44000, '2013-05-12', 0),
        ('S-117', 'Volgograd Arena', 'Volgograd', 44000, '2018-03-18', 1),
        ('S-118', 'Central Stadium', 'Yekaterinburg', 33000, '1957-02-22', 1);