
#!/bin/sh

apigeetool deploynodeapp -u 'kondapalli.venkatalakshmi@gmail.com' -p 'Welcome@2998' -o venkatalakshmi -e test -n 'mock123' -d . -m 1.js -b /mock123 -R --verbose --debug
echo "You can now test out the API proxy by entering http://$org-$env.apigee.net/mock123 in cURL or your browser"
