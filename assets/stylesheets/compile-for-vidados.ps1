sass vidados-bootstrap.scss vidados-bootstrap.css
$outputFile = 'E:\Repositories\vidados\src\Marketplace.Web\Themes\Vidados\Assets\css\_boot.scss'
".jumbotron {$((gc .\vidados-bootstrap.css) -replace '@charset \"UTF-8\";', '')}" | sc $outputFile
(Get-Item $outputFile).length


