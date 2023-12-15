GOOS=windows GOARCH=amd64 go build -ldflags "-w -s" -o pdfcpu_scalefix.exe 
GOOS=darwin GOARCH=arm64 go build -ldflags "-w -s" -o pdfcpu_scalefix_darwin_arm
GOOS=darwin GOARCH=amd64 go build -ldflags "-w -s" -o pdfcpu_scalefix_darwin_amd
zip -er pdfcpu_scalefix.zip pdfcpu_scalefix.exe -P123
