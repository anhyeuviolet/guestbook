<!-- BEGIN: main -->
<!-- BEGIN: error -->
<div class="alert alert-danger">{ERROR}</div>
<!-- END: error -->
<form action="" method="post" class="form-horizontal">
	<div class="form-group">
		<label class="col-sm-3 control-label">{LANG.title}<span class="text-danger"> (*)</span>:</label>
		<div class="col-sm-9">
			<input type="text" name="title" value="{DATA.title}" class="form-control" />
		</div>
	</div>
	
	<div class="form-group">
		<label class="col-sm-3 control-label">{LANG.name}<span class="text-danger"> (*)</span>:</label>
		<div class="col-sm-9">
			<input type="text" name="name" value="{DATA.name}" class="form-control" />
		</div>
	</div>
	
	<div class="form-group">
		<label class="col-sm-3 control-label">{LANG.email}<span class="text-danger"> (*)</span>:</label>
		<div class="col-sm-9">
			<input type="email" name="email" value="{DATA.email}" class="form-control" />
		</div>
	</div>
	
	<div class="form-group">
		<label class="col-sm-3 control-label">{LANG.testimonial}<span class="text-danger"> (*)</span>:</label>
		<div class="col-sm-9">
			<textarea name="testimonial" class="form-control">{DATA.testimonial}</textarea>
		</div>
	</div>
	
	<div class="form-group">
		<label class="col-sm-3 control-label">{LANG.anticode}<span class="text-danger"> (*)</span>:</label>
		<div class="col-sm-9">
			<input name="nv_seccode" type="text" id="seccode" class="form-control" maxlength="{GFX_NUM}" style="width: 100px; float: left !important; margin: 2px 5px 0 !important;"/><img class="captchaImg pull-left" style="margin-top: 5px;" alt="{N_CAPTCHA}" src="{NV_BASE_SITEURL}index.php?scaptcha=captcha&t={NV_CURRENTTIME}" width="{GFX_WIDTH}" height="{GFX_HEIGHT}" /><img alt="{CAPTCHA_REFRESH}" src="{CAPTCHA_REFR_SRC}" width="16" height="16" class="refresh pull-left resfresh1" style="margin: 9px;" onclick="change_captcha('#seccode');"/>
		</div>
	</div>
	
	<div class="text-center"><input type="submit" name="submit" value="{LANG.submit}" class="btn btn-primary" /></div>

</form>
<!-- END: main -->