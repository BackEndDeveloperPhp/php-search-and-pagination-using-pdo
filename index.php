<?php
define("ROW_PER_PAGE",3);
require_once('db.php');
include_once('function.php');
?>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/style.css">
    <title>Demo PHP Search and Pagination using PDO</title>
</head>
<body>
	<form name='frmSearch' action='' method='post'>
		<div style='text-align:right;margin:20px 0px;'>
			<input type='text' placeholder="Search" name='search[keyword]' value="<?php echo $search_keyword; ?>" id='keyword' maxlength='25'>
		</div>
		<table class='tbl-qa'>
			<thead>
				<tr>
				<th class='table-header' width='20%'>Title</th>
				<th class='table-header' width='40%'>Description</th>
				<th class='table-header' width='20%'>Date</th>
				</tr>
			</thead>
			<tbody id='table-body'>
			<?php
			if(!empty($result)) { 
				foreach($result as $row) {
			?>
			<tr class='table-row'>
				<td><?php echo $row['post_title']; ?></td>
				<td><?php echo $row['description']; ?></td>
				<td><?php echo $row['post_at']; ?></td>
			</tr>
			<?php
				}
			}
			?>
			</tbody>
		</table>
		<?php echo $per_page_html; ?>
	</form>
</body>
</html>