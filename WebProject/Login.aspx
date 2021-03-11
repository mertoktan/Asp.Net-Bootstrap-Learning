<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebProject.Login" %>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<div class="sidenav">
         <%--<div class="login-main-text">--%>
            <div style="width:700px;margin:auto">
            <h2>Application<br> Login Page</h2>
            <%--<p>Login or register from here to access.</p>--%>
         
      </div>
      <div class="main">
         <div class="col-md-6 col-sm-12">
            <div class="login-form">
               <form>
                  <div class="form-group ">
                     <label>Kullanıcı Adı</label>
                     <input type="text" class="form-control" placeholder="User Name">
                  </div>
                  <div class="form-group">
                     <label>Şifre</label>
                     <input type="password" class="form-control" placeholder="Password">
                  </div>
                  <button type="submit" class="btn btn-black">Giriş Yap</button>
                  <button type="submit" class="btn btn-secondary">Kayıt Ol</button>
               </form>
            </div>
             </div>
         </div>
      </div>