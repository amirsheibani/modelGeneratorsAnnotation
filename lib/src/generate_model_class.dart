
class GenerateModelClass {
  final String? className;
  const GenerateModelClass({this.className});
}

class GenerateModelClassWithJson {
  final String? name;
  final String? json;
  const GenerateModelClassWithJson({this.json,this.name});
}


const generateModelClass = GenerateModelClass();
const generateModelClassWithJson = GenerateModelClassWithJson();
