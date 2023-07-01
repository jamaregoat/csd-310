CREATE PROCEDURE `new_procedure` ()
BEGIN = db.cursor();
cursor.execute(“SELECT f_name, l_name, email FROM employee”) -- selecting three fields
employees = cursor.fetchall()
for employee in employee:
print(“First Name: {}\n Last Name:{}\n Email:{}\n”.format(employee[0], employee[1], employee[2])) -- three fields
END
