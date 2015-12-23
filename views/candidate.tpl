<script type="text/javascript" src="../static/js/func_candidate.js"></script>
<script type="text/javascript" src="../static/js/control_candidate.js"></script>
<div class="panel panel-primary" id="divbasic">
	<div class="panel-heading">基本信息</div>
	<div class="panel-body">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-3">
					<div class="input-group">
						<span class="input-group-addon" id="basic-addon-name">名字:</span>
						<input type="text" id="iname" class="form-control" placeholder="名字" aria-describedby="basic-addon-name">
					</div>
				</div>
				<div class="col-xs-3">
					<div class="input-group">
						<span class="input-group-addon" id="basic-addon-age">年龄:</span>
						<input type="text" id="iage" class="form-control" placeholder="年龄" aria-describedby="basic-addon-age">
					</div>
				</div>
				<div class="col-xs-3">
					<div class="input-group">
						<span class="input-group-addon" id="basic-addon-gender">性别:</span>
						<select id="sgender" class="form-control">
							<option value="男">男</option>
							<option value="女">女</option>
						</select>
					</div>
				</div>
				<div class="col-xs-3">
					<div class="input-group">
						<span class="input-group-addon" id="basic-addon-workyear">工作年限:</span>
						<input type="text" id="iworkyear" class="form-control" placeholder="工作年限" aria-describedby="basic-addon-workyear">
					</div>
				</div>
			</div>
		</div>
		<div class="clearfix" style="margin-bottom: 10px;"></div>
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-6">
					<div class="input-group">
						<span class="input-group-addon" id="basic-addon-email">邮箱:</span>
						<input type="text" id="iemail" class="form-control" placeholder="邮箱" aria-describedby="basic-addon-email">
					</div>
				</div>
				<div class="col-xs-6">
					<div class="input-group">
						<span class="input-group-addon" id="basic-addon-mobile">电话:</span>
						<input type="text" id="imobile" class="form-control" placeholder="电话" aria-describedby="basic-addon-mobile">
					</div>
				</div>
			</div>
		</div>
		<div class="clearfix" style="margin-bottom: 10px;"></div>
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-6">
					<div class="input-group">
						<span class="input-group-addon" id="basic-addon-height">附件:</span>
						<input type="text" id="iattachment" class="form-control" placeholder="Height(cm)" aria-describedby="basic-addon-height">
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="panel-footer">
		<div class="container-fluid">
			<button id="btn_new_save" name="btn_new_save" class="btn btn-default">保存</button>
			
		</div>
	</div>
</div>
<footer>
	<div class="panel panel-primary" id="divaback">
		<div class="panel-heading"></div>
		<div class="panel-body">
		</div>
		<div class="panel-footer">
			<div class="container-fluid">
				
				<button id="btn_candidate_back"  class="btn btn-default">后退</button>
			</div>
		</div>
		
	</div>
</footer>