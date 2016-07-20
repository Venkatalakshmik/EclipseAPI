
#!/bin/sh

apigeetool deploynodeapp -u 'kondapalli.venkatalakshmi@gmail.com' -p 'Welcome@2998' -o venkatalakshmi -e test -n 'diego' -d . -m app.js -b /diego-nock-mock -R --verbose --debug
echo "You can now test out the API proxy by entering http://$org-$env.apigee.net/diego-nock-mock in cURL or your browser"
