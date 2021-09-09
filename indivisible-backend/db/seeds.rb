# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#user 1
User.create(name:"tester", username: "testing123", user_email: "testing123@test.com", password:"tester123");

#user 2
User.create(name:"tester2", username: "testing1234", user_email: "testing1234@test.com", password:"tester1234");

#user 3
User.create(name:"tester3", username: "testing1235", user_email: "testing1235@test.com", password:"tester1235");

#company 1
Company.create(company_name: "MyCompanyDoctor", address_1:"555 Sycamore Ave", address_2:"Suite 203", city:"Las Vegas", state:"Nevada", general_number:"9998880000", general_email:"mycompany@test.com", company_url:"mycompany.com", category: "Health Services", user_id:1);

#company 2
Company.create(company_name: "MyCompanyGrocery", address_1:"555 Sycamore Street", address_2:"", city:"Daytona", state:"Florida", general_number:"9998880001", general_email:"mycompanygrocer@tester.com", company_url:"mycompanygrocer.com", category: "Food Services", user_id:2);

#needs option for remote job
Job.create(job_title:"Medical Assistant", city:"Las Vegas", state:"Nevada", contact_email:"hr@mycodr.com", contact_number:"9998880000", contact_person:"Lorie S", job_url:"mycompany.com/careers", company_id:1);

Job.create(job_title:"Cashier", city:"Daytona", state:"Florida", contact_email:"hr@grocer.com", contact_number:"9998880002", contact_person:"Lorenzo", job_url:"mygrocer.com/careers", company_id:2);


Service.create(servicer_name:"Nutrional Coaching - Online", address_1:"", address_2:"", city:"", state:"", contact_number:"9998880003", contact_email:"nutrition@service.com",service_url:"mynutritioncoach.com", user_id:"3");

