puts "🌱 Seeding spices..."

# Seed your database here
steps={[
    {
  id:'intro', 
     message:'Do you agree to the Terms and Conditions?', 
     trigger:'intro-user',
    },
    {
id:'intro-user', 
     options:[
       {value:'y', label:'Yes', trigger:'yes-response'},
       {value:'n', label:'No', trigger:'no-response'},
     ] 
    },
    {
id:'yes-response', 
     message:'Great!', 
     end:True,
    },
    {
id:'no-response', 
     message:'Sorry to hear that.', 
     end:True,
    },
puts "✅ Done seeding!"
