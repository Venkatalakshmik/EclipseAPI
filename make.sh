
#!/bin/sh

apigeetool deploynodeapp -u $ae_kondapalli.venkatalakshmi@gmail.com -p $ae_Welcome@2998 -o $venkatalakshmi -e $test -n 'diego-nock-mock' -d . -m NewFile.jsp -b /diego-nock-mock -R --verbose --debug
echo "You can now test out the API proxy by entering http://$org-$env.apigee.net/diego-nock-mock in cURL or your browser"