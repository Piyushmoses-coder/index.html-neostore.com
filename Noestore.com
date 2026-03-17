<!DOCTYPE html>
<html>
<head>
<title>NeoStore</title>
<style>
body{margin:0;font-family:Arial;background:#f5f5f5}
nav{background:#222;color:white;padding:15px;display:flex;justify-content:space-between}
nav a{color:white;margin:0 10px;text-decoration:none}
.container{text-align:center;padding:20px}
.products{display:flex;gap:20px;justify-content:center;flex-wrap:wrap}
.card{background:white;padding:20px;border-radius:10px;width:200px;box-shadow:0 0 10px rgba(0,0,0,0.1)}
button{background:green;color:white;border:none;padding:10px;cursor:pointer}
</style>
</head>
<body>

<nav>
<h2>NeoStore</h2>
<div>
<a href="#">Home</a>
<a href="#">Products</a>
<a href="#">Contact</a>
</div>
</nav>

<div class="container">
<h1>Our Products</h1>

<div class="products">
<div class="card"><h3>Rice</h3><p>₹60/kg</p><button>Buy</button></div>
<div class="card"><h3>Sugar</h3><p>₹50/kg</p><button>Buy</button></div>
<div class="card"><h3>Oil</h3><p>₹120</p><button>Buy</button></div>
</div>

</div>

</body>
</html>
