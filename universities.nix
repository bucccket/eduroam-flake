# to add a new university:
# 1. add a new entry to the list (change the name and id)
# { name = "new"; id = 1; }
# 2. run `nix build .\#install-eduroam-new`
# 3. add the hash from the error to the list entry
[
  { name = "bonn"; id = 5133; hash = "sha256-hi/eL8NtZGNXx/QNKxL7/0b68STGAyauKuiCd46Uxd0="; }
  { name = "flensburg"; id = 5188; hash = "sha256-7d3JLeaFvUPPZ7fZfidsANk88guEmKxjxscPySqgKzc="; }
  { name = "koeln"; id = 5133; hash = "sha256-hi/eL8NtZGNXx/QNKxL7/0b68STGAyauKuiCd46Uxd0="; }
  { name = "leipzig"; id = 5674; hash = "sha256-6SIjj3Rq3hCzlE3H6yjFHR3dVUm6qr3zt/mZnTN3uxc="; }
  { name = "lund"; id = 1338; hash = "sha256-kTeIklCek4tDE4EmgLo1Yj+BKcv4ajm1RnW5dCDJawQ="; }
  { name = "roskilde"; id = 949; hash = "sha256-ymZos7rmLps52x5DmzoPYC2KW0aJZFGTydSRvFh3Kis="; }
  { name = "siegen"; id = 5356; hash = "sha256-4F4zaYi5CDdpNa7/zj+79TuXpPSbRCC/b7pcwE8gNTY="; }
  { name = "strathclyde"; id = 2316; hash = "sha256-14Vw0ZbgeQ9VIo6yqHpAtzHqoPniEKOV4SppnaIDlPk="; }
  { name = "tudo"; id = 5411; hash = "sha256-nkaD2PCXvjbUIHAtIKYROrWHWmy5XVHjnxoKUDzkGWY="; }
  { name = "tum"; id = 5155; hash = "sha256-vXlNzV9iZbm0ywLUDmxCkS713WHZ+NHuSRWAQjdfn0w="; }
  { name = "udl"; id = 5824; hash = "sha256-yCdwNPbwpYmYApcZTh4XU9Xk1o+DoefFX94WvLsh2XY="; }
  { name = "vccs"; id = 11835; hash = "sha256-mh8BLKj/8j7lFrs3TcVk4vanKjP4HrT+Edqkcah9tBk="; }
  { name = "unimi"; id = 13554; hash = "sha256-ZNk8DP+urdo42keNlfxwceDTL8LPOQGpoA2jdGR9fdY="; }
]
