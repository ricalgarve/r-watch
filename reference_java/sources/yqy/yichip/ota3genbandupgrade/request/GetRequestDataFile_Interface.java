package yqy.yichip.ota3genbandupgrade.request;

import retrofit2.Call;
import retrofit2.http.GET;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface GetRequestDataFile_Interface {
    @GET("car/headset/selectAllFile.do")
    Call<dataFile> getCall();
}
