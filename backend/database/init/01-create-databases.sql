CREATE DATABASE IF NOT EXISTS hms_patient_db;

CREATE DATABASE IF NOT EXISTS hms_doctor_db;

CREATE DATABASE IF NOT EXISTS hms_department_db;

CREATE DATABASE IF NOT EXISTS hms_appointment_db;

GRANT ALL PRIVILEGES ON hms_auth_db.* TO 'hms_app'@'%';

GRANT ALL PRIVILEGES ON hms_patient_db.* TO 'hms_app'@'%';

GRANT ALL PRIVILEGES ON hms_doctor_db.* TO 'hms_app'@'%';

GRANT ALL PRIVILEGES ON hms_department_db.* TO 'hms_app'@'%';

GRANT ALL PRIVILEGES ON hms_appointment_db.* TO 'hms_app'@'%';