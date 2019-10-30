import 'dart:html';

void main() {

  print("The Main program: Starts");
  printFileContent();
  print("The Main program: Ends");
}

printFileContent() async {
  try {
    String time = await HttpRequest.getString('https://rebounce.online/api/time');
    print(time);

    String fileContent = await downloadFile();
    print("The content on the file is --> $fileContent");

    String time1 = await HttpRequest.getString('https://rebounce.online/api/time');
    print(time1);
  } catch (error) {
    print("Catching error: $error");
  }


}

Future<String> downloadFile() {
  Future<String> result = Future.delayed(Duration(seconds: 5), () {
    return HttpRequest.getString('https://dart.dev/f/dailyNewsDigest.txt');
  });

  return result;
}
