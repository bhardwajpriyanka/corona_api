import 'package:get/get.dart';

import '../../utils/api_helper.dart';
import '../model/home_model.dart';

class CoronaContorllor extends GetxController{

  Future<CoronaModel> ApiCall() async {
    ApiHelper apiHelper = ApiHelper();

    CoronaModel c1 = await apiHelper.GetApiCall();

    return c1;
  }

}