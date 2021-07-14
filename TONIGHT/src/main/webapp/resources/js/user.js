    
$(document).ready(function(){


 	Kakao.init('ed86fb26609dd550694d3504b3a475f8');
            Kakao.isInitialized();
            
            function loginWithKakao() {
                Kakao.Auth.login({
                    success: function(authObj) {
                        console.log(authObj);
                        Kakao.Auth.setAccessToken(authObj.access_token);
                        
                        getInfo(); 
                    },
                    fail: function (err) {
                        console.log(err);
                    },
                })
            }
            
            function getInfo() {
                Kakao.API.request({
                    url: '/v2/user/me',
                    success: function (res) {
                        console.log(res);
                        
                        var email = res.kakao_account.email;
                        var gender = res.kakao_account.gender;
                        var nick = res.kakao_account.profile.nickname;
                        var profile_img = res.kakao_account.profile.thumbnail_image_url;

                        console.log(email, gender, nick, profile_img);
                    },
                    fail: function (error) {
                        alert( '카카오 로그인에 실패했습니다.' + JSON.stringify(error) )
                    },
                })
            }
            
            
            
            	
            var idCheck = document.getElementById("junidCheck");
            var id = document.getElementsByClassName("junid");

            // console.log(id);
            // console.log(idCheck);



            var pw = document.querySelector(".junpw");
            var pwCheck = document.querySelector(".junpwCheck");
            var pwMsg = document.querySelector(".junpwMsg");

            console.log(pw,pwCheck);

            pwCheck.onkeyup = function() {

                if(pw.value === pwCheck.value) {
                    pwCheck.style.borderColor = "#5f1e09f1";
                    pwMsg.innerHTML = "비밀번호가 같습니다.";
                } else {
                    pwCheck.style.borderColor = "Red";
                    pwMsg.innerHTML = "비밀번호가 다릅니다.";
                }
            }
            
});            
            