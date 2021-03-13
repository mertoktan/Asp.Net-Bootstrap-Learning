<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<link href="Dosyalar1/StyleSheet3.css" rel="stylesheet" />
<div class="sidenav">
         <div class="login-main-text">
            <h2><br> Login Page</h2>
            <p>Login or register from here to access.</p>
         </div>
      </div>
      <div class="main">
         <div class="col-md-6 col-sm-12">
            <div class="login-form">
                <form id="form1" runat="server">
                  <div class="form-group">
                     <label>Kullanıcı Adı</label>
                     <input type="text" class="form-control" placeholder="Kullanıcı Adı">
                  </div>
                  <div class="form-group">
                     <label>Şifre</label>
                     <input type="password" class="form-control" placeholder="Şifre">
                  </div>
                  <div>
                      <button class="btn btn-black" type="button" runat="server" onclick="btnclick_click">Giriş Yap</button>


                  </div>
                    
                  <button type="submit" class="btn btn-secondary">Kayıt Ol</button>
                    
                </form>
            </div>
         </div>
      </div>
