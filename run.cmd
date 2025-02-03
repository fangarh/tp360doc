rmdir /Q /S output-folder
rmdir /Q /S ~


echo "yfm  -o ./../GitPub /build"
npx -y @diplodoc/cli@next -o ./../GitPub --output-format html && npx -y @diplodoc/cli@next -o ~/output-docs --output-format html && npx http-server ~/output-docs -p 5005 
