<html>	REC
<html>	
<head>
<meta charset="utf-8">
<title>mcc的网页</title>
</head>	
<body>	
<h1>bur老底还看上了</h1>	
<h2>听首歌吧四叶草群</h2>
  <button type="button" onclick="window.location.href='http://qm.qq.com/cgi-bin/qm/qr?_wv=1027&k=KIqCbgo-CZIqJl2gQOnTZl0Izl5V_Uy3&authKey=GSz37NLj2SIFzF%2BxmbGnM1U0A85cKClF3%2Bp%2FhsumllW%2BDcgUz%2FLRE7KNfy6eQiKY&noverify=0&group_code=227016319">加入交流</
</html>
    <html>
<head>
  <title>开关按钮</title>
  <meta charset="utf-8">
  <style>
    .play-button {
      background-color: #4CAF50;
      color: white;
      padding: 10px 20px;
      border: none;
      text-align: center;
      text-decoration: none;
      display: inline-block;
      font-size: 16px;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <button class="play-button" id="playButton">播放</button>

  <script>
    var audio = new Audio('https://music.163.com/song/media/outer/url?id=548885986.mp3');
    var playButton = document.querySelector('#playButton');

    playButton.addEventListener('click', function() {
      if (audio.paused) {
        audio.play();
        playButton.innerHTML = '暂停';
      } else {
        audio.pause();
        playButton.innerHTML = '播放';
      }
    });
  </script>
</body>
</html>
