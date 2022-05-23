class StudentValidationMixin{
  String? validateFirstName(String? value) {
    if(value!.length<2){
      return "İsim en az iki karakterden oluşmalıdır.";
    }
  }
  String? validateLastName(String? value) {
    if(value!.length<2){
      return "İsim en az iki karakterden oluşmalıdır.";
    }
  }
  String? validateGrade(String? value) {
    var grade = int.parse(value!);
    if(grade<0 || grade>100){
      return "Not 0-100 arasında olmalıdır.";
    }
  }
}