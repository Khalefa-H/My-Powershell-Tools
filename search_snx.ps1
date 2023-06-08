$search='https://service.clayton.edu/nav_to.do?uri=%2F$sn_global_search_results.do%3Fsysparm_search%3D'
$input= $Args[0]
$Uri = "$search$input"
Invoke-Webrequest $Uri
