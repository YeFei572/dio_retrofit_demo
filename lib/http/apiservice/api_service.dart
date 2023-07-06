import 'package:demo01_dio/constant/http_url.dart';
import 'package:demo01_dio/http/dio_client.dart';
import 'package:demo01_dio/http/result/base_result.dart';
import 'package:demo01_dio/model/dict_entity.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
part 'api_service.g.dart';

@RestApi(baseUrl: HttpUrl.BASE_URL)
abstract class ApiService {
  factory ApiService({Dio? dio, String? baseUrl}) {
    dio ??= DioClient().dio;
    return _ApiService(dio, baseUrl: baseUrl);
  }

  @GET('/dict/appDictList')
  Future<BaseResult<DictEntity>> initDictData();
}
