import 'dart:html';

void main() {

  print("The Main program: Starts");
  printFileContent();
  print("The Main program: Ends");
}

printFileContent() {
  Future<String> fileContent = downloadFile();
  fileContent.then((resultString) {
    print("The content on the file is --> $resultString");
  }).catchError((error) => print("The file not found"));

}

Future<String> downloadFile() {
  Future<String> result = Future.delayed(Duration(seconds: 5), () {
    return HttpRequest.getString('https://dart.dev/f/dailyNewsDigest.txt');
  });
  
  return result;
}
