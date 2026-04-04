@import url('https://fonts.googleapis.com/css2?family=Rubik:ital,wght@0,300..900;1,300..900&display=swap');



:root{
  --dark: #1F1F1F;
  --green: #A7FF60;
  --purple: #A86EFF;
  --grey:#BFBFBF;
  --white:#FFFFFF;
  
}
* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
  font-family: "Rubik", sans-serif;
  
}

section {
  
  background-color:var(--dark);           
  padding: 50px;             
  text-align: center;       
  
}

.contenedor-datos{
  
  display:flex;
  justify-content:space-between;
  margin:50px;
}

h2{
  font-size:40px;
  color:var(--green);
  padding:40px;
  
}
p {
  margin-bottom: 40px;
  color:var(--grey);
  font-size:16px;
}


.contenedor-numeros {
  display: flex;            
  justify-content: space-around; 
}

span {
  display: block;           
  font-size: 80px;          
  font-weight: bold;        
  color:var(--green);           
}


.estadistica p {
  font-size: 24px;
  letter-spacing: 1px;
  color:var(--purple);
}
.estadistica:hover{
  cursor: pointer;
  transition: all 0.3s ease;
  transform: scale(1.05);
}
.estadistica span:hover{
  color:var(--purple);
}
.estadistica p:hover{
  color:var(--green);
}
