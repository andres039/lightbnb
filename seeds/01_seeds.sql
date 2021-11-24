INSERT INTO  users (name, email, password) VALUES ( 'Eva Stanley','sebastianguerra@ymail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), ('Louisa Meyer','jacksonrose@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), ('Dominic Parks','victoriablackwell@outlook.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, owner_id, description,thumbnail_photo_url,cover_photo_url, cost_per_night, parking_spaces,number_of_bathrooms,number_of_bedrooms, country,street,city, province,post_code, active) VALUES ('Speed lamp', 1,'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true), 
('Blank corner', 1,'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev' ,'Alberta',83680, true),
('Habit mix', 2, 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 46058, 0, 5, 6,'Canada', '1650 Hejto Center','Genwezuj', 'Newfoundland And Labrador',44583, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES (date '2018-09-11', date '2018-09-26', 2, 3), (date '2019-01-04', date '2019-02-01', 2, 2), (date '2021-10-01', date '2021-10-14', 1, 1);
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 3, 1, 3, 'messages'), (1, 2, 3, 4, 'messages'), (3, 1, 2, 4, 'messages')
-- ;
-- SERial dont define manually 
-- REFEREnces has to be referenced
-- ORM - Library References to ID 
-- 