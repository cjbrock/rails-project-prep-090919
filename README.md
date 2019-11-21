Doctor has many patients through appointments
Patient has many doctors through appointments
Appointments belongs to doctors and patients

User submittable attribute on our appointments join table: appointment time, appointment date


Nested route with form:
/doctor/1/patient/new
form_for[@doctor, @patient]
submit to the nested route

Also need /doctor/1/patients OR /doctor/1/patients/:id


Recipe app
    Recipe model
    Ingredient model
    Recipe_ingredient join table - user submittable attribute quantity