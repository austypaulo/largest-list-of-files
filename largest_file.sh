TO="9566569265a@gmail.com","princevermadevops@gmail.com"
largest_files=$(sudo du -ah --max-depth=1 /)
echo "sending mail for the largest file size count"
echo "Subject:largest file list $largest_files"|sendmail $TO
