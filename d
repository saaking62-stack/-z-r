<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Çok Özür Dilerim... ❤️</title>
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background: linear-gradient(135deg, #ff9a9e 0%, #fecfef 99%, #fecfef 100%);
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }

        .card {
            background: rgba(255, 255, 255, 0.95);
            padding: 30px;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            text-align: center;
            max-width: 450px;
            width: 100%;
            position: relative;
        }

        .emoji {
            font-size: 60px;
            margin-bottom: 15px;
            animation: pulse 1.5s infinite;
        }

        @keyframes pulse {
            0% { transform: scale(1); }
            50% { transform: scale(1.1); }
            100% { transform: scale(1); }
        }

        h1 {
            color: #d63384;
            font-size: 24px;
            margin-bottom: 15px;
        }

        p {
            color: #444;
            font-size: 16px;
            line-height: 1.6;
            margin-bottom: 25px;
            word-wrap: break-word;
        }

        .btn-container {
            display: flex;
            justify-content: center;
            gap: 15px;
            position: relative;
            min-height: 50px;
        }

        button {
            padding: 12px 25px;
            font-size: 16px;
            font-weight: bold;
            border: none;
            border-radius: 25px;
            cursor: pointer;
            transition: all 0.3s ease;
        }

        .btn-yes {
            background-color: #ff4757;
            color: white;
            box-shadow: 0 4px 15px rgba(255, 71, 87, 0.4);
        }

        .btn-yes:hover {
            transform: scale(1.05);
            background-color: #ff6b81;
        }

        .btn-no {
            background-color: #ced6e0;
            color: #2f3542;
            position: absolute;
            right: 20px;
        }

        .hidden-message {
            display: none;
            margin-top: 20px;
            animation: fadeIn 1s ease-in-out forwards;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(10px); }
            to { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>
<body>

    <div class="card">
        <div class="emoji">🥺❤️</div>
        <h1>Çok Özür Dilerim...</h1>
        <p>
            Askimmm hayatımda olduğun için çokl şanslıyım vee umarım herr zaamann hayatımda olursunn seniii herşeyden çokk seviyorummmmm bu dinyadaaa herşeyimmm sensinnn bütünn varımm yoğum sensinnn senn olmazsan benn bir hiçimm minnosssummm senii üzdüğümm içinn özürrd dilerimmm bi itlik yaptımmm affett beniii nolurrr seninnn gibii birrr fıstığı nasııı üzerimm aklımıınnn amkkk nolurr üzülmee senii üzmemek için elimden geleniii yapıcamm bida olmucakkkk nolurr benii affett 🫶🏻🫶🏻
        </p>

        <div class="btn-container">
            <button class="btn-yes" onclick="affet()">Affettim ❤️</button>
            <button class="btn-no" id="noBtn" onmouseover="kac()" onclick="kac()">Hayır 🙈</button>
        </div>

        <div class="hidden-message" id="resultMessage">
            <h2>Seni Çok Seviyorum! 🎉</h2>
            <p>Dünyanın en tatlı insanı olduğunu bir kez daha kanıtladın! 💖</p>
        </div>
    </div>

    <script>
        function kac() {
            const btn = document.getElementById('noBtn');
            const x = Math.random() * (window.innerWidth - 100);
            const y = Math.random() * (window.innerHeight - 50);
            
            btn.style.position = 'fixed';
            btn.style.left = x + 'px';
            btn.style.top = y + 'px';
        }

        function affet() {
            document.querySelector('.btn-container').style.display = 'none';
            document.getElementById('resultMessage').style.display = 'block';
        }
    </script>
</body>
</html>
