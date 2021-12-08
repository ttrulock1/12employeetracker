Employee Tracker

This is a a command-line application that allows companies and businesses build a employee database, using Node.js, Inquirer, and MySQL.


Process of operation

GIVEN a command-line application that accepts user input WHEN user starts the application, user is presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role. WHEN user chooses to view all departments, THEN user is presented with a formatted table showing department names and department ids.WHEN user chooses to view all roles, THEN user is presented with the job title, role id, the department that role belongs to, and the salary for that role. WHEN user chooses to view all employees, THEN user is presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to. When user chooses to add a department THEN user is prompted to enter the name of the department and that department is added to the database. WHEN user chooses to add a roleTHEN user is prompted to enter the name, salary, and department for the role and that role is added to the database. When user chooses to add an employee, THEN user is prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database. WHEN user chooses to update an employee role THEN user is prompted to select an employee to update and their new role and this information is updated in the database.

VIDEO

There is a walkthrough video that demonstrates the functionality of the employee tracker and can be found at https://youtu.be/VsHNrjuvDbI. The walkthrough video shows all of the technical acceptance criteria being met.

Additionally, the walkthrough video demonstrates how a user would invoke the application from the command line. Finally, the walkthrough video demonstrates a functional menu with the options outlined in the acceptance criteria.

Technical 

    Uses the 
    1.[Inquirer package], 
    2. Uses the [MySQL2 package] to connect to a MySQL database. 
    3.  Uses the [console.table package] to print MySQL rows to the console.
    4. Follows the table schema outlined in the homework instructions.

GITHUB 
-Repository has a unique name.
-Repository follows best practices for file structure and naming conventions.
-Repository follows best practices for class/id naming conventions, indentation, quality comments, etc.
-Repository contains multiple descriptive commit messages.
-Repository contains a high-quality README with description and a link to a walkthrough video.

### Application Quality 10%

* The application user experience is intuitive and easy to navigate.

BONUS
In addition these features work within the application.

1. Application allows users to update employee managers (2 points).2. Also, Application allows users to view employees by manager. 3. Furthermore, application allows users to view employees by department. 4. Application allows users to delete departments, roles, and employees. 5. Application allows users to view the total utilized budget of a department&mdash;in other words, the combined salaries of all employees in that department. 

VIDEO AND GITHUB

* A walkthrough video demonstrating the functionality of the application can be found at https://youtu.be/VsHNrjuvDbI.

* The URL of the GitHub repository has been uploaded to Todd Trulocks profile on the website and can be found with a search. It has a unique name and the gh profile is ttrulock1.