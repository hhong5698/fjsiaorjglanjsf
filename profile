<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Education App</title>
<style>
  :root{
    --bg1:#0f172a; --bg2:#1e1b4b; --gold:#fbbf24;
    --grammar1:#6366f1; --grammar2:#a855f7;
    --vocab1:#10b981; --vocab2:#22d3ee;
    --reading1:#f97316; --reading2:#facc15;
  }
  *{box-sizing:border-box;}
  body{
    margin:0; min-height:100vh; font-family:'Segoe UI',system-ui,-apple-system,sans-serif;
    background:
      radial-gradient(circle at 15% 8%, rgba(99,102,241,.35) 0%, transparent 40%),
      radial-gradient(circle at 88% 15%, rgba(34,211,238,.30) 0%, transparent 40%),
      radial-gradient(circle at 50% 95%, rgba(249,115,22,.20) 0%, transparent 45%),
      linear-gradient(160deg, var(--bg1), var(--bg2));
    background-attachment:fixed;
    color:#e2e8f0;
  }
  header{ text-align:center; padding:50px 20px 26px; }
  .logo-wrap{
    display:flex; align-items:center; justify-content:center; gap:16px; flex-wrap:wrap;
  }
  .logo-wrap img{
    width:78px; height:78px; border-radius:18px; box-shadow:0 8px 24px rgba(251,191,36,.35);
  }
  header h1{
    margin:0; font-size:2.5rem; font-weight:800; letter-spacing:-0.5px;
    background:linear-gradient(90deg,#fcd34d,#a5b4fc,#67e8f9);
    -webkit-background-clip:text; background-clip:text; color:transparent;
  }
  header .tagline{
    margin-top:6px; color:#fcd34d; font-weight:600; font-size:.95rem; letter-spacing:.5px;
    text-transform:uppercase;
  }
  header p{ margin:14px auto 0; max-width:560px; color:#94a3b8; font-size:1.05rem; }
