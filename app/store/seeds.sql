
INSERT INTO links (link_id, name, uri, status_code) VALUES (NULL, 'google', 'http://google.com/', 2);
INSERT INTO links (link_id, name, uri, status_code) VALUES (NULL, 'facebook', 'http://facebook.com/', 1);
INSERT INTO links (link_id, name, uri, status_code) VALUES (NULL, 'gmail', 'http://gmail.com/', 1);
INSERT INTO links (link_id, name, uri, status_code) VALUES (NULL, 'youtube', 'http://youtube.com/', 1);

INSERT INTO lookup 	(id, type, code, value) VALUES (NULL, 'link.status', 1, 'favorite');
INSERT INTO lookup 	(id, type, code, value) VALUES (NULL, 'link.status', 2, 'important');
INSERT INTO lookup 	(id, type, code, value) VALUES (NULL, 'link.status', 3, 'must share');
INSERT INTO lookup 	(id, type, code, value) VALUES (NULL, 'link.status', 4, 'shared');
INSERT INTO lookup 	(id, type, code, value) VALUES (NULL, 'link.status', 5, 'check later');
INSERT INTO lookup 	(id, type, code, value) VALUES (NULL, 'link.status', 6, 'reference');