package yqy.yichip.ota3genbandupgrade.download;

import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ApiHelper {
    private static final String TAG = "ApiHelper";
    private static ApiHelper mInstance;
    private OkHttpClient mOkHttpClient;
    private Retrofit mRetrofit;

    public ApiHelper() {
        this(30, 30, 30);
    }

    public ApiHelper(int i, int i2, int i3) {
        this.mOkHttpClient = new OkHttpClient.Builder().connectTimeout(i, TimeUnit.SECONDS).readTimeout(i2, TimeUnit.SECONDS).writeTimeout(i3, TimeUnit.SECONDS).build();
    }

    public static ApiHelper getInstance() {
        if (mInstance == null) {
            mInstance = new ApiHelper();
        }
        return mInstance;
    }

    public ApiHelper buildRetrofit(String str) {
        this.mRetrofit = new Retrofit.Builder().baseUrl(str).client(this.mOkHttpClient).build();
        return this;
    }

    public <T> T createService(Class<T> cls) {
        return (T) this.mRetrofit.create(cls);
    }
}
