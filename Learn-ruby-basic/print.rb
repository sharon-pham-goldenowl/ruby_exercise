print <<EOF
  This is the first way of creating
  here document ie, multiple line string.
EOF

print <<"EOF"; #SAME AS ABOVE
  This is the first way of creating
  here document ie, multiple line string.
EOF

print <<'EOC' #EXECUTE COMMANDS
  echo hi there
  echo lo there
EOC

print <<"foo",<<"bar",<<"mimi" #you can stack them
  I said foo.
foo
  I said bar.
bar
  Hello mimi
mimi
