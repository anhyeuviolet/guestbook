<!-- BEGIN: main -->
<div class="table-responsive">
	<table class="table table-striped table-bordered table-hover">
		<thead>
			<tr>
				<th>{LANG.name}</th>
				<th>{LANG.email}</th>
				<th>{LANG.title}</th>
				<th>{LANG.time}</th>
				<th>&nbsp;</th>
			</tr>
		</thead>
		
		<!-- BEGIN: loop -->
		<tbody>
			<tr>
				<td>{DATA.name}</td>
				<td>{DATA.email}</td>
				<td>{DATA.title}</td>
				<td>{DATA.time}</td>
				<td align="center">
					<span><a class="btn btn-primary btn-xs" href="{DATA.link_edit}"><i class="fa fa-edit"></i>&nbsp;{GLANG.edit}</a></span>&nbsp;-&nbsp;
					<span><a class="btn btn-warning btn-xs" href="javascript:void(0);" onclick="nv_module_del_comment({DATA.id});"><i class="fa fa-trash-o"></i>&nbsp;{GLANG.delete}</a></span>
				</td>
			</tr>
		</tbody>
		<!-- END: loop -->
	</table>
</div>
<!-- BEGIN: generate_page -->
{GENERATE_PAGE}
<!-- END: generate_page -->
<!-- END: main -->
