export CURL_CA_BUNDLE="" # ssl
rm -r dist
python setup.py sdist bdist_wheel
twine upload --repository-url https://test.pypi.org/legacy/ dist/*