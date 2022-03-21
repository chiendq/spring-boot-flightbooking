INSERT INTO flightbooking.roles (id, description, name) VALUES (1, null, 'USER');
INSERT INTO flightbooking.roles (id, description, name) VALUES (2, null, 'ADMIN');

INSERT INTO flightbooking.users (id, date_of_birth, email, enabled, full_name, gender, identity_number, is_exist, password, phone, username, role_id) VALUES (1, '1998-05-21', 'user@gmail.com', true, 'USER TEST', true, '1901040037', true, '123456789', '0987654321', 'user', 1);
INSERT INTO flightbooking.users (id, date_of_birth, email, enabled, full_name, gender, identity_number, is_exist, password, phone, username, role_id) VALUES (2, '1998-03-23', 'admin@gmail.com', true, 'ADMIN TEST', false, '123456789', true, '123456789', '0123456789', 'admin', 2);

INSERT INTO flightbooking.flight_class (id, code, description, name) VALUES (1, 'ECL', 'Bay tiết kiệm, đáp ứng mọi nhu cầu cơ bản', 'Economy Class');
INSERT INTO flightbooking.flight_class (id, code, description, name) VALUES (2, 'SEC', 'Chi phí hợp lý với bữa ăn ngon và chỗ để chân rộng rãi.', 'Special Economy Class');
INSERT INTO flightbooking.flight_class (id, code, description, name) VALUES (3, 'BCL', 'Bay đẳng cấp, với quầy làm thủ tục và khu ghế ngồi riêng.', 'Business Class');
INSERT INTO flightbooking.flight_class (id, code, description, name) VALUES (4, 'FCL', 'Bay đẳng cấp, với quầy làm thủ tục và khu ghế ngồi riêng.', 'First Class');

INSERT INTO flightbooking.airports (id, city, code, name) VALUES (1, 'Hà Nội', 'HAN', 'Sân bay Nội Bài');
INSERT INTO flightbooking.airports (id, city, code, name) VALUES (2, 'Hồ Chí Minh', 'SGN', 'Sân bay Tân Sơn Nhất');
INSERT INTO flightbooking.airports (id, city, code, name) VALUES (3, 'Đà Nẵng', 'DAD', 'Sân bay Quốc Tế Đà Nẵng');
INSERT INTO flightbooking.airports (id, city, code, name) VALUES (4, 'Nha Trang', 'CXR', 'Sân bay Cam Ranh');
INSERT INTO flightbooking.airports (id, city, code, name) VALUES (5, 'Phú Quốc', 'PQC', 'Sân bay quốc tế Phú Quốc');
INSERT INTO flightbooking.airports (id, city, code, name) VALUES (6, 'Huế', 'HUI', 'Sân bay Quốc tế Phú Bài');
INSERT INTO flightbooking.airports (id, city, code, name) VALUES (7, 'Hải Phòng', 'HPH', 'Sân bay Quốc Tế Cát Bi');

INSERT INTO flightbooking.airlines (id, imgapi, name) VALUES (1, 'https://storage.googleapis.com/tripi-flights/agenticons/Vietjet_Air_logo_transparent.png', 'Vietjet Air');
INSERT INTO flightbooking.airlines (id, imgapi, name) VALUES (2, 'https://storage.googleapis.com/tripi-flights/agenticons/VietnamAirlines_logo_transparent.png', 'Vietname Arilines');
INSERT INTO flightbooking.airlines (id, imgapi, name) VALUES (3, 'https://storage.googleapis.com/tripi-flights/agenticons/bamboo_airway.png', 'Bamboo Airway');
INSERT INTO flightbooking.airlines (id, imgapi, name) VALUES (4, 'https://storage.googleapis.com/tripi-flights/agenticons/Pacific%20Airlines.png', 'Pacific Airlines');

INSERT INTO flightbooking.airplanes (id, code) VALUES (1, 'Airbus A320');
INSERT INTO flightbooking.airplanes (id, code) VALUES (2, 'Airbus A321');
INSERT INTO flightbooking.airplanes (id, code) VALUES (3, 'Airbus A350');
INSERT INTO flightbooking.airplanes (id, code) VALUES (4, 'Boeing 787');
INSERT INTO flightbooking.airplanes (id, code) VALUES (5, 'VN262');
INSERT INTO flightbooking.airplanes (id, code) VALUES (6, 'VN260');
INSERT INTO flightbooking.airplanes (id, code) VALUES (7, 'VN321');
INSERT INTO flightbooking.airplanes (id, code) VALUES (8, 'QH280');

INSERT INTO flightbooking.airlines_airplane_list (airline_id, airplane_list_id) VALUES (1, 2);
INSERT INTO flightbooking.airlines_airplane_list (airline_id, airplane_list_id) VALUES (2, 3);
INSERT INTO flightbooking.airlines_airplane_list (airline_id, airplane_list_id) VALUES (3, 1);
INSERT INTO flightbooking.airlines_airplane_list (airline_id, airplane_list_id) VALUES (4, 8);
INSERT INTO flightbooking.airlines_airplane_list (airline_id, airplane_list_id) VALUES (3, 7);
INSERT INTO flightbooking.airlines_airplane_list (airline_id, airplane_list_id) VALUES (4, 5);
INSERT INTO flightbooking.airlines_airplane_list (airline_id, airplane_list_id) VALUES (2, 6);
INSERT INTO flightbooking.airlines_airplane_list (airline_id, airplane_list_id) VALUES (1, 4);

INSERT INTO flightbooking.payment (id, amount, status, transaction_date) VALUES (1, 600000, '1', '2022-03-20 14:47:44');

INSERT INTO flightbooking.passengers (id, date_of_birth, email, full_name, identity_number, phone_number) VALUES (1, '2013-03-13', 'passenger@gmail.com', 'Passenger DB', '0123456897', '1234567890');

INSERT INTO flightbooking.tickets (id, arrival_time, available, cost, departure_time, estimated_time, fees, hand_luggage, is_round_trip, registered_luggage, service_charge, taxes, airline_id, airplane_id, arrival_airport_id, departure_airport_id, flight_class_id, passenger_id) VALUES (1, '2022-03-23 15:20:25', true, 600000, '2022-03-27 15:20:38', 4, 25000, 2, false, 5, 300000, 150000, 1, 2, 3, 1, 2, 1);

INSERT INTO flightbooking.booking (id, booked_time, status, passenger_id, payment_id, user_id, ticket_id) VALUES (1, '2022-03-18 14:49:01', '1', 1, 1, null, 1);
