INSERT INTO public.film (id,"name",description) VALUES
	 (1,'Форсаж 1','боевик, триллер'),
	 (2,'Веном 3','боевик, ужасы'),
	 (3,'Ужасающий 3','ужасы'),
	 (4,'Переводчик','боевик, триллер'),
	 (5,'Драйв','драма'),
	 (6,'Заклятие 1','ужасы'),
	 (7,'Мачо и Ботан 2','боевик, комедия');
INSERT INTO public.hall (id,"name") VALUES
	 (1,'зал 1'),
	 (2,'зал 2'),
	 (3,'зал 3'),
	 (4,'зал 4'),
	 (5,'зал 5'),
	 (6,'зал 6'),
	 (7,'зал 7');
INSERT INTO public.hall_row (hall_id,"number",capacity) VALUES
	 (1,1,9),
	 (2,2,12),
	 (3,3,8),
	 (4,4,7),
	 (5,5,5),
	 (6,6,11),
	 (7,7,15);
INSERT INTO public.screening (id,hall_id,film_id,"time") VALUES
	 (1,1,1,'02:30:00'),
	 (2,2,2,'02:00:00'),
	 (3,3,3,'01:40:00'),
	 (4,4,4,'02:10:00'),
	 (5,5,5,'01:50:00'),
	 (6,6,6,'02:00:00'),
	 (7,7,7,'02:00:00');
INSERT INTO public.tickets (id_screening,"row",seat,"cost") VALUES
	 (1,1,12,450),
	 (2,2,9,500),
	 (3,3,8,600),
	 (4,4,10,650),
	 (5,5,11,700),
	 (6,6,15,900),
	 (7,7,21,1000);
