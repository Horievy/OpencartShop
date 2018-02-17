<footer class="main-footer">

    <div class="footer-ctn">
      <div class="container">
        <div class="row">
          
          <div class="col-md-3 col-sm-6">
            
            <div class="logo">
              <?php if($logo) { ?>
                <a href="<?php echo $home; ?>"></a>
                <img src="<?php echo $logo; ?>" alt="<?php echo $name; ?>" class="img-responsive">
              <?php } ?>
            </div>

          </div>    
          <div class="col-md-7 hidden-sm hidden-xs">
            
            <nav class="footer-mnu">
              <?php if ($informations) { ?>
                <ul class="nav navbar-nav">
                  <?php foreach ($informations as $information) { ?>
                  <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
                  <?php } ?>
                  <li><a href="/skidki">Скидки</a></li>
                      <li><a href="<?php echo $contact?>">Контакты</a></li>
                </ul>
              <?php } ?>
            </nav>
          </div>
          
          <div class="col-md-2 col-sm-6">
            
            <nav class="nav-social">
              <ul>
                <li><a href="//vk.com" rel="nofollow" target="_blank"><i class="fa fa-vk"></i></a></li>
                <li><a href="//facebook.com" rel="nofollow" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="//instagram.com" rel="nofollow" target="_blank"><i class="fa fa-instagram"></i></a></li>
              </ul>
            </nav>

          </div>

        </div>
      </div>
    </div>
    
    <div class="footer-phone">
      
      <div class="container">
        <div class="col-sm-12">
          
        <div class="site-phone_wrap">
          <div class="site-phone"><?php echo $telephone; ?></div>
          <a href="#callback" class="callback">Заказать звонок</a>
        </div>

        </div>
      </div>
    </div>
  </footer>

    
    <div id="callback" class="callback-form product-popup">
      

      <h2>Заказать звонок</h2>
      <p>Введите номер телефона и наш менеджер перезвонит вам в течении <strong>15 минут</strong>.</p>
      <form class="ajax-form">
        <!-- Hidden Required Fields -->
        <input type="hidden" name="project_name" value="IphoneService">
        <input type="hidden" name="admin_email" value="<?php echo $email;?>">
        <input type="hidden" name="form_subject" value="IphoneService заявка с сайта">
        <!-- END Hidden Required Fields -->

        <input class="form-control" type="text" name="Телефон" placeholder="Введите ваш телефон..." required>
        <button class="btn btn-primary">Заказать</button>

      </form>
      <div class="success">Спасибо за заявку!</div>
    </div>
  
  </body>
</html>