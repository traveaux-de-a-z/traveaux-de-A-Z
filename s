@import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;700&display=swap');

*{
  margin:0;
  padding:0;
  box-sizing:border-box;
}

body{
  font-family:'Inter', sans-serif;
  background:#0b0f0d;
  color:white;
}

/* HEADER */

.header{
  position:fixed;
  top:0;
  width:100%;
  display:flex;
  justify-content:space-between;
  align-items:center;
  padding:20px 8%;
  z-index:1000;

  background:transparent;
  transition:0.4s;
}

.header.scrolled{
  background:white;
  color:#111;
}

.header .logo{
  display:flex;
  gap:10px;
  font-weight:700;
}

.nav{
  display:flex;
  gap:30px;
}

.nav a{
  text-decoration:none;
  color:white;
  font-weight:500;
  transition:0.3s;
}

.header.scrolled .nav a{
  color:#111;
}

.nav a:hover{
  color:#1f8a4c;
}

/* HERO */

.hero{
  height:100vh;
  background:
    linear-gradient(120deg, rgba(0,0,0,0.75), rgba(0,0,0,0.35)),
    url("images/banner.jpg");

  background-size:cover;
  background-position:center;

  display:flex;
  align-items:center;
  padding:0 8%;
}

.hero-content{
  max-width:750px;
}

.hero h1{
  font-size:3.8rem;
  line-height:1.1;
  margin-bottom:20px;
}

.hero p{
  font-size:1.2rem;
  color:#d6d6d6;
  margin-bottom:35px;
}

/* BUTTONS */

.hero-buttons{
  display:flex;
  gap:15px;
  flex-wrap:wrap;
}

.btn-primary{
  background:#1f8a4c;
  padding:14px 28px;
  color:white;
  text-decoration:none;
  font-weight:600;
  border-radius:6px;
  transition:0.3s;
}

.btn-primary:hover{
  background:#166a39;
}

.btn-outline{
  border:2px solid white;
  padding:14px 28px;
  color:white;
  text-decoration:none;
  border-radius:6px;
  font-weight:600;
  transition:0.3s;
}

.btn-outline:hover{
  background:white;
  color:black;
}

/* RESPONSIVE */

@media(max-width:900px){

  .hero h1{
    font-size:2.5rem;
  }

  .nav{
    display:none;
  }

}
