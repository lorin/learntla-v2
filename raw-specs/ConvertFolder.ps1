gci $args -File *.tla | % {echo $_ ; python -d .\process_spec.py $_.fullname}
