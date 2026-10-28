package yqy.yichip.ota3genbandupgrade.request;

import android.util.Log;
import java.util.List;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RequestUtil {
    public static void RequestGson(String str, final RequestCallback requestCallback) {
        Call<dataFile> call = ((GetRequestDataFile_Interface) new Retrofit.Builder().baseUrl(str).addConverterFactory(GsonConverterFactory.create()).build().create(GetRequestDataFile_Interface.class)).getCall();
        if (requestCallback != null) {
            Log.d("RequestUtil", "开始请求");
            requestCallback.onStart();
        }
        call.enqueue(new Callback<dataFile>() { // from class: yqy.yichip.ota3genbandupgrade.request.RequestUtil.1
            @Override // retrofit2.Callback
            public void onResponse(Call<dataFile> call2, Response<dataFile> response) {
                Log.d("RequestUtil", "请求结果--> response.body().getCode() = " + response.body().getCode());
                Log.d("RequestUtil", "请求结果--> response.body().getMsg() = " + response.body().getMsg());
                List<dataFile.ResultBean> result = response.body().getResult();
                if (result == null) {
                    Log.d("RequestUtil", "请求结果--> response.body().getResult() 为空！");
                    return;
                }
                Log.d("RequestUtil", "请求结果--> response.body().getResult()大小 ：" + result.size());
                RequestCallback requestCallback2 = requestCallback;
                if (requestCallback2 != null) {
                    requestCallback2.onSuccess(result);
                }
            }

            @Override // retrofit2.Callback
            public void onFailure(Call<dataFile> call2, Throwable th) {
                Log.d("RequestUtil", "请求失败" + th.getMessage());
                RequestCallback requestCallback2 = requestCallback;
                if (requestCallback2 != null) {
                    requestCallback2.onFailure(th.getMessage());
                }
            }
        });
    }
}
