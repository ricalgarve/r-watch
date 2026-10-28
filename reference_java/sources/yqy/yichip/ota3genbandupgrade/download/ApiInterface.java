package yqy.yichip.ota3genbandupgrade.download;

import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.Streaming;
import retrofit2.http.Url;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface ApiInterface {
    @Streaming
    @GET
    Call<ResponseBody> downloadFile(@Url String str);
}
