rmdir /Q /S output-folder
rmdir /Q /S ~
rmdir /Q /S ./../GitPub/WEB

echo "yfm  -o ./../GitPub /build"
npx -y @diplodoc/cli@next -o ./../GitPub/WEB --output-format html && npx -y @diplodoc/cli@next -o ~/output-docs --output-format html && npx http-server ~/output-docs -p 5005 
